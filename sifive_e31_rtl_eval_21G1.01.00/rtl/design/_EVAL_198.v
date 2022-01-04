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
module _EVAL_198(
  input  [31:0] _EVAL,
  input         _EVAL_0,
  output        _EVAL_1,
  output [31:0] _EVAL_2,
  output [6:0]  _EVAL_3,
  output        _EVAL_4,
  output        _EVAL_5,
  input         _EVAL_6,
  input  [1:0]  _EVAL_7,
  input  [6:0]  _EVAL_8,
  input         _EVAL_9,
  input         _EVAL_10,
  input         _EVAL_11,
  input         _EVAL_12,
  output [1:0]  _EVAL_13
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
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
`endif // RANDOMIZE_REG_INIT
  reg  _EVAL_14;
  wire  _EVAL_16;
  reg  _EVAL_18;
  wire  _EVAL_20;
  wire [9:0] _EVAL_24;
  reg  _EVAL_25;
  reg  _EVAL_29;
  reg  _EVAL_30;
  reg  _EVAL_31;
  wire  _EVAL_32;
  wire  _EVAL_34;
  reg  _EVAL_39;
  wire  _EVAL_40;
  wire  _EVAL_45;
  reg  _EVAL_48;
  wire  _EVAL_49;
  wire  _EVAL_50;
  wire  _EVAL_51;
  wire  _EVAL_53;
  reg  _EVAL_55;
  reg  _EVAL_56;
  reg  _EVAL_57;
  wire [4:0] _EVAL_59;
  reg  _EVAL_60;
  reg  _EVAL_61;
  wire  _EVAL_63;
  wire [40:0] _EVAL_65;
  wire  _EVAL_66;
  wire  _EVAL_75;
  wire  _EVAL_79;
  wire  _EVAL_80;
  reg  _EVAL_83;
  wire  _EVAL_84;
  reg  _EVAL_87;
  wire  _EVAL_88;
  wire  _EVAL_90;
  wire  _EVAL_92;
  wire  _EVAL_93;
  reg  _EVAL_94;
  reg  _EVAL_95;
  reg  _EVAL_97;
  reg  _EVAL_99;
  wire  _EVAL_100;
  wire  _EVAL_103;
  reg  _EVAL_106;
  wire  _EVAL_107;
  reg  _EVAL_109;
  reg  _EVAL_111;
  reg  _EVAL_112;
  wire  _EVAL_114;
  reg  _EVAL_120;
  reg  _EVAL_121;
  reg  _EVAL_123;
  wire [9:0] _EVAL_125;
  reg  _EVAL_126;
  wire  _EVAL_130;
  reg  _EVAL_133;
  reg  _EVAL_134;
  wire [9:0] _EVAL_135;
  wire [40:0] _EVAL_138;
  wire  _EVAL_141;
  reg  _EVAL_143;
  wire  _EVAL_144;
  reg  _EVAL_146;
  reg  _EVAL_147;
  reg  _EVAL_148;
  reg  _EVAL_150;
  wire  _EVAL_151;
  wire  _EVAL_154;
  reg  _EVAL_156;
  wire  _EVAL_157;
  wire  _EVAL_158;
  wire  _EVAL_159;
  reg  _EVAL_161;
  reg  _EVAL_164;
  wire  _EVAL_167;
  wire  _EVAL_168;
  wire  _EVAL_170;
  reg  _EVAL_174;
  wire  _EVAL_175;
  wire  _EVAL_176;
  reg  _EVAL_177;
  wire  _EVAL_178;
  wire  _EVAL_182;
  wire  _EVAL_184;
  reg  _EVAL_186;
  wire  _EVAL_193;
  reg  _EVAL_195;
  assign _EVAL_135 = {_EVAL_55,_EVAL_147,_EVAL_186,_EVAL_14,_EVAL_120,_EVAL_95,_EVAL_61,_EVAL_195,_EVAL_143,_EVAL_29};
  assign _EVAL_4 = _EVAL_111;
  assign _EVAL_45 = _EVAL_138[31];
  assign _EVAL_130 = _EVAL_138[30];
  assign _EVAL_84 = _EVAL_138[22];
  assign _EVAL_154 = _EVAL_138[36];
  assign _EVAL_144 = _EVAL_138[9];
  assign _EVAL_88 = _EVAL_138[38];
  assign _EVAL_53 = _EVAL_138[10];
  assign _EVAL_107 = _EVAL_138[27];
  assign _EVAL_65 = {_EVAL_56,_EVAL_18,_EVAL_87,_EVAL_161,_EVAL_31,_EVAL_99,_EVAL_59,_EVAL_24,_EVAL_135,_EVAL_125};
  assign _EVAL_184 = _EVAL_138[28];
  assign _EVAL_51 = _EVAL_138[1];
  assign _EVAL_175 = _EVAL_138[7];
  assign _EVAL_182 = _EVAL_138[23];
  assign _EVAL_167 = _EVAL_138[2];
  assign _EVAL_40 = _EVAL_138[35];
  assign _EVAL_157 = _EVAL_138[40];
  assign _EVAL_34 = _EVAL_138[18];
  assign _EVAL_3 = _EVAL_65[40:34];
  assign _EVAL_1 = _EVAL_9 ? 1'h0 : _EVAL_10;
  assign _EVAL_20 = _EVAL_138[13];
  assign _EVAL_100 = _EVAL_138[6];
  assign _EVAL_80 = _EVAL_138[11];
  assign _EVAL_49 = _EVAL_138[26];
  assign _EVAL_176 = _EVAL_138[24];
  assign _EVAL_75 = _EVAL_138[16];
  assign _EVAL_93 = _EVAL_138[19];
  assign _EVAL_178 = _EVAL_138[8];
  assign _EVAL_159 = _EVAL_138[29];
  assign _EVAL_168 = _EVAL_138[4];
  assign _EVAL_141 = _EVAL_138[3];
  assign _EVAL_32 = _EVAL_138[14];
  assign _EVAL_193 = _EVAL_138[15];
  assign _EVAL_5 = _EVAL_9;
  assign _EVAL_2 = _EVAL_65[33:2];
  assign _EVAL_79 = _EVAL_138[32];
  assign _EVAL_170 = _EVAL_138[17];
  assign _EVAL_114 = _EVAL_138[5];
  assign _EVAL_90 = _EVAL_138[37];
  assign _EVAL_50 = _EVAL_138[33];
  assign _EVAL_138 = {_EVAL_8,_EVAL,_EVAL_7};
  assign _EVAL_59 = {_EVAL_177,_EVAL_150,_EVAL_25,_EVAL_164,_EVAL_97};
  assign _EVAL_63 = _EVAL_138[39];
  assign _EVAL_103 = _EVAL_138[12];
  assign _EVAL_158 = _EVAL_138[25];
  assign _EVAL_125 = {_EVAL_83,_EVAL_112,_EVAL_146,_EVAL_30,_EVAL_121,_EVAL_148,_EVAL_94,_EVAL_123,_EVAL_106,_EVAL_111};
  assign _EVAL_66 = _EVAL_138[21];
  assign _EVAL_13 = _EVAL_65[1:0];
  assign _EVAL_151 = _EVAL_138[34];
  assign _EVAL_16 = _EVAL_138[20];
  assign _EVAL_92 = _EVAL_138[0];
  assign _EVAL_24 = {_EVAL_133,_EVAL_109,_EVAL_156,_EVAL_174,_EVAL_126,_EVAL_48,_EVAL_39,_EVAL_60,_EVAL_57,_EVAL_134};
  always @(posedge _EVAL_11) begin
    if (_EVAL_9) begin
      _EVAL_14 <= _EVAL_75;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_14 <= _EVAL_186;
      end
    end
    if (_EVAL_9) begin
      _EVAL_18 <= _EVAL_63;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_18 <= _EVAL_56;
      end
    end
    if (_EVAL_9) begin
      _EVAL_25 <= _EVAL_79;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_25 <= _EVAL_150;
      end
    end
    if (_EVAL_9) begin
      _EVAL_29 <= _EVAL_53;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_29 <= _EVAL_143;
      end
    end
    if (_EVAL_9) begin
      _EVAL_30 <= _EVAL_100;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_30 <= _EVAL_146;
      end
    end
    if (_EVAL_9) begin
      _EVAL_31 <= _EVAL_154;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_31 <= _EVAL_161;
      end
    end
    if (_EVAL_9) begin
      _EVAL_39 <= _EVAL_182;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_39 <= _EVAL_48;
      end
    end
    if (_EVAL_9) begin
      _EVAL_48 <= _EVAL_176;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_48 <= _EVAL_126;
      end
    end
    if (_EVAL_9) begin
      _EVAL_55 <= _EVAL_93;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_55 <= _EVAL_134;
      end
    end
    if (_EVAL_9) begin
      _EVAL_56 <= _EVAL_157;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_56 <= _EVAL_12;
      end
    end
    if (_EVAL_9) begin
      _EVAL_57 <= _EVAL_66;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_57 <= _EVAL_60;
      end
    end
    if (_EVAL_9) begin
      _EVAL_60 <= _EVAL_84;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_60 <= _EVAL_39;
      end
    end
    if (_EVAL_9) begin
      _EVAL_61 <= _EVAL_20;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_61 <= _EVAL_95;
      end
    end
    if (_EVAL_9) begin
      _EVAL_83 <= _EVAL_144;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_83 <= _EVAL_29;
      end
    end
    if (_EVAL_9) begin
      _EVAL_87 <= _EVAL_88;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_87 <= _EVAL_18;
      end
    end
    if (_EVAL_9) begin
      _EVAL_94 <= _EVAL_141;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_94 <= _EVAL_148;
      end
    end
    if (_EVAL_9) begin
      _EVAL_95 <= _EVAL_32;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_95 <= _EVAL_120;
      end
    end
    if (_EVAL_9) begin
      _EVAL_97 <= _EVAL_130;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_97 <= _EVAL_164;
      end
    end
    if (_EVAL_9) begin
      _EVAL_99 <= _EVAL_40;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_99 <= _EVAL_31;
      end
    end
    if (_EVAL_9) begin
      _EVAL_106 <= _EVAL_51;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_106 <= _EVAL_123;
      end
    end
    if (_EVAL_9) begin
      _EVAL_109 <= _EVAL_184;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_109 <= _EVAL_133;
      end
    end
    if (_EVAL_9) begin
      _EVAL_111 <= _EVAL_92;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_111 <= _EVAL_106;
      end
    end
    if (_EVAL_9) begin
      _EVAL_112 <= _EVAL_178;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_112 <= _EVAL_83;
      end
    end
    if (_EVAL_9) begin
      _EVAL_120 <= _EVAL_193;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_120 <= _EVAL_14;
      end
    end
    if (_EVAL_9) begin
      _EVAL_121 <= _EVAL_114;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_121 <= _EVAL_30;
      end
    end
    if (_EVAL_9) begin
      _EVAL_123 <= _EVAL_167;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_123 <= _EVAL_94;
      end
    end
    if (_EVAL_9) begin
      _EVAL_126 <= _EVAL_158;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_126 <= _EVAL_174;
      end
    end
    if (_EVAL_9) begin
      _EVAL_133 <= _EVAL_159;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_133 <= _EVAL_97;
      end
    end
    if (_EVAL_9) begin
      _EVAL_134 <= _EVAL_16;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_134 <= _EVAL_57;
      end
    end
    if (_EVAL_9) begin
      _EVAL_143 <= _EVAL_80;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_143 <= _EVAL_195;
      end
    end
    if (_EVAL_9) begin
      _EVAL_146 <= _EVAL_175;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_146 <= _EVAL_112;
      end
    end
    if (_EVAL_9) begin
      _EVAL_147 <= _EVAL_34;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_147 <= _EVAL_55;
      end
    end
    if (_EVAL_9) begin
      _EVAL_148 <= _EVAL_168;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_148 <= _EVAL_121;
      end
    end
    if (_EVAL_9) begin
      _EVAL_150 <= _EVAL_50;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_150 <= _EVAL_177;
      end
    end
    if (_EVAL_9) begin
      _EVAL_156 <= _EVAL_107;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_156 <= _EVAL_109;
      end
    end
    if (_EVAL_9) begin
      _EVAL_161 <= _EVAL_90;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_161 <= _EVAL_87;
      end
    end
    if (_EVAL_9) begin
      _EVAL_164 <= _EVAL_45;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_164 <= _EVAL_25;
      end
    end
    if (_EVAL_9) begin
      _EVAL_174 <= _EVAL_49;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_174 <= _EVAL_156;
      end
    end
    if (_EVAL_9) begin
      _EVAL_177 <= _EVAL_151;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_177 <= _EVAL_99;
      end
    end
    if (_EVAL_9) begin
      _EVAL_186 <= _EVAL_170;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_186 <= _EVAL_147;
      end
    end
    if (_EVAL_9) begin
      _EVAL_195 <= _EVAL_103;
    end else if (!(_EVAL_10)) begin
      if (_EVAL_6) begin
        _EVAL_195 <= _EVAL_61;
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
  _EVAL_14 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_18 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_25 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_29 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_30 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_31 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_39 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_48 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_55 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_56 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  _EVAL_57 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  _EVAL_60 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  _EVAL_61 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  _EVAL_83 = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  _EVAL_87 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  _EVAL_94 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  _EVAL_95 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  _EVAL_97 = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  _EVAL_99 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  _EVAL_106 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  _EVAL_109 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  _EVAL_111 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  _EVAL_112 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  _EVAL_120 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  _EVAL_121 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  _EVAL_123 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  _EVAL_126 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  _EVAL_133 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  _EVAL_134 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  _EVAL_143 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  _EVAL_146 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  _EVAL_147 = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  _EVAL_148 = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  _EVAL_150 = _RAND_33[0:0];
  _RAND_34 = {1{`RANDOM}};
  _EVAL_156 = _RAND_34[0:0];
  _RAND_35 = {1{`RANDOM}};
  _EVAL_161 = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  _EVAL_164 = _RAND_36[0:0];
  _RAND_37 = {1{`RANDOM}};
  _EVAL_174 = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  _EVAL_177 = _RAND_38[0:0];
  _RAND_39 = {1{`RANDOM}};
  _EVAL_186 = _RAND_39[0:0];
  _RAND_40 = {1{`RANDOM}};
  _EVAL_195 = _RAND_40[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

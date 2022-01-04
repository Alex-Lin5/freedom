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
module _EVAL_38(
  output        _EVAL,
  output [2:0]  _EVAL_0,
  input         _EVAL_1,
  input         _EVAL_2,
  output [31:0] _EVAL_3,
  input  [31:0] _EVAL_4,
  output        _EVAL_5,
  output        _EVAL_6,
  output        _EVAL_7,
  input         _EVAL_8,
  output        _EVAL_9,
  output [31:0] _EVAL_10,
  input         _EVAL_11,
  output [31:0] _EVAL_12,
  input  [2:0]  _EVAL_13,
  input         _EVAL_14,
  input  [31:0] _EVAL_15,
  input  [3:0]  _EVAL_16,
  input         _EVAL_17,
  output [3:0]  _EVAL_18,
  output        _EVAL_19,
  input         _EVAL_20,
  output        _EVAL_21,
  input  [31:0] _EVAL_22,
  input  [1:0]  _EVAL_23,
  input         _EVAL_24,
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
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_29;
  wire  _EVAL_31;
  wire [32:0] _EVAL_32;
  wire  _EVAL_33;
  wire [32:0] _EVAL_34;
  wire [32:0] _EVAL_35;
  wire  _EVAL_36;
  wire  _EVAL_37;
  wire  _EVAL_38;
  wire  _EVAL_39;
  wire  _EVAL_40;
  wire  _EVAL_41;
  wire  _EVAL_42;
  wire  _EVAL_43;
  reg  _EVAL_44;
  wire [2:0] _EVAL_45;
  wire  _EVAL_46;
  wire  _EVAL_48;
  wire  _EVAL_49;
  wire  _EVAL_50;
  wire [1:0] _EVAL_51;
  wire [31:0] _EVAL_52;
  reg  _EVAL_55;
  wire  _EVAL_56;
  wire [1:0] _EVAL_57;
  wire [32:0] _EVAL_58;
  wire  _EVAL_59;
  wire  _EVAL_60;
  wire  _EVAL_61;
  reg [31:0] _EVAL_62;
  wire  _EVAL_63;
  wire [2:0] _EVAL_66;
  wire  _EVAL_67;
  wire [2:0] _EVAL_68;
  reg  _EVAL_69;
  wire  _EVAL_70;
  wire [31:0] _EVAL_71;
  wire  _EVAL_72;
  wire [32:0] _EVAL_74;
  wire [32:0] _EVAL_75;
  wire  _EVAL_76;
  wire [1:0] _EVAL_77;
  wire [32:0] _EVAL_78;
  wire  _EVAL_79;
  wire [32:0] _EVAL_80;
  wire  _EVAL_81;
  wire [31:0] _EVAL_82;
  wire  _EVAL_83;
  wire [32:0] _EVAL_84;
  reg [3:0] _EVAL_85;
  reg  _EVAL_86;
  wire  _EVAL_87;
  wire  _EVAL_88;
  wire [31:0] _EVAL_89;
  wire  _EVAL_90;
  reg [3:0] _EVAL_92;
  wire  _EVAL_93;
  wire  _EVAL_94;
  wire  _EVAL_95;
  wire  _EVAL_97;
  wire [5:0] _EVAL_98;
  wire [2:0] _EVAL_99;
  wire [32:0] _EVAL_100;
  wire  _EVAL_101;
  wire  _EVAL_102;
  wire  _EVAL_103;
  reg [31:0] _EVAL_104;
  wire [5:0] _EVAL_105;
  wire [32:0] _EVAL_106;
  wire  _EVAL_107;
  reg  _EVAL_108;
  wire  _EVAL_109;
  wire  _EVAL_110;
  wire  _EVAL_111;
  wire [2:0] _EVAL_112;
  wire [32:0] _EVAL_114;
  wire  _EVAL_115;
  wire  _EVAL_116;
  wire [2:0] _EVAL_117;
  wire  _EVAL_118;
  wire  _EVAL_119;
  wire [32:0] _EVAL_121;
  wire [32:0] _EVAL_122;
  wire  _EVAL_124;
  reg  _EVAL_125;
  wire [32:0] _EVAL_126;
  wire  _EVAL_127;
  wire [2:0] _EVAL_128;
  wire  _EVAL_129;
  reg  _EVAL_130;
  wire  _EVAL_131;
  wire [4:0] _EVAL_132;
  wire  _EVAL_134;
  wire  _EVAL_136;
  wire  _EVAL_137;
  wire  _EVAL_138;
  wire  _EVAL_141;
  wire  _EVAL_142;
  wire  _EVAL_143;
  wire [31:0] _EVAL_144;
  wire  _EVAL_145;
  wire  _EVAL_146;
  wire  _EVAL_148;
  wire  _EVAL_149;
  wire  _EVAL_150;
  wire  _EVAL_151;
  wire  _EVAL_152;
  wire  _EVAL_153;
  wire  _EVAL_154;
  wire  _EVAL_155;
  wire  _EVAL_156;
  wire [31:0] _EVAL_158;
  wire  _EVAL_159;
  wire [32:0] _EVAL_160;
  reg  _EVAL_161;
  wire  _EVAL_163;
  wire [32:0] _EVAL_164;
  wire  _EVAL_165;
  wire  _EVAL_166;
  wire [32:0] _EVAL_167;
  wire  _EVAL_168;
  wire  _EVAL_169;
  wire  _EVAL_170;
  wire  _EVAL_171;
  wire [32:0] _EVAL_172;
  wire  _EVAL_174;
  wire  _EVAL_175;
  wire [5:0] _EVAL_176;
  wire  _EVAL_177;
  wire [1:0] _EVAL_178;
  wire [3:0] _EVAL_179;
  wire [31:0] _EVAL_180;
  wire  _EVAL_181;
  wire [32:0] _EVAL_182;
  wire [32:0] _EVAL_183;
  wire [3:0] _EVAL_184;
  wire  _EVAL_185;
  wire  _EVAL_186;
  wire  _EVAL_188;
  wire [5:0] _EVAL_189;
  wire [32:0] _EVAL_190;
  wire  _EVAL_191;
  wire  _EVAL_192;
  wire  _EVAL_193;
  wire [5:0] _EVAL_194;
  wire  _EVAL_196;
  wire  _EVAL_198;
  wire  _EVAL_199;
  wire [31:0] _EVAL_200;
  wire  _EVAL_201;
  wire [32:0] _EVAL_202;
  wire [5:0] _EVAL_203;
  wire  _EVAL_204;
  wire  _EVAL_207;
  wire  _EVAL_208;
  wire  _EVAL_209;
  wire [31:0] _EVAL_210;
  wire  _EVAL_211;
  wire  _EVAL_212;
  reg  _EVAL_213;
  wire  _EVAL_215;
  wire [32:0] _EVAL_216;
  wire  _EVAL_217;
  wire  _EVAL_218;
  assign _EVAL_172 = {1'b0,$signed(_EVAL_89)};
  assign _EVAL_151 = _EVAL_102 & _EVAL_110;
  assign _EVAL_18 = _EVAL_85;
  assign _EVAL_126 = {1'b0,$signed(_EVAL_15)};
  assign _EVAL_216 = $signed(_EVAL_126) & -33'sh5000;
  assign _EVAL_143 = _EVAL_102 ? _EVAL_41 : _EVAL_118;
  assign _EVAL_72 = _EVAL_154 & _EVAL_208;
  assign _EVAL_51 = 2'h1 << _EVAL_42;
  assign _EVAL_77 = {_EVAL_60,_EVAL_198};
  assign _EVAL_192 = _EVAL_210 == 32'h0;
  assign _EVAL_137 = _EVAL_149 | _EVAL_136;
  assign _EVAL_156 = _EVAL_31 & _EVAL_59;
  assign _EVAL_34 = $signed(_EVAL_172) & -33'sh2000;
  assign _EVAL_110 = ~_EVAL_185;
  assign _EVAL_10 = _EVAL_22;
  assign _EVAL_87 = _EVAL_17 | _EVAL_145;
  assign _EVAL_184 = _EVAL_132[3:0];
  assign _EVAL_100 = _EVAL_106;
  assign _EVAL_38 = _EVAL_104[1];
  assign _EVAL_181 = _EVAL_153 & _EVAL_24;
  assign _EVAL_144 = _EVAL_15 ^ 32'h80000000;
  assign _EVAL_63 = _EVAL_124 | _EVAL_145;
  assign _EVAL_200 = {{26'd0}, _EVAL_203};
  assign _EVAL_138 = _EVAL_79 & _EVAL_207;
  assign _EVAL_191 = $signed(_EVAL_78) == 33'sh0;
  assign _EVAL_74 = $signed(_EVAL_202) & -33'sh4000;
  assign _EVAL_174 = ~_EVAL_11;
  assign _EVAL_31 = _EVAL_57[1];
  assign _EVAL_57 = _EVAL_51 | 2'h1;
  assign _EVAL_178 = {_EVAL_175,_EVAL_43};
  assign _EVAL_182 = {1'b0,$signed(_EVAL_158)};
  assign _EVAL_109 = $signed(_EVAL_164) == 33'sh0;
  assign _EVAL_71 = _EVAL_15 ^ 32'h1800000;
  assign _EVAL_121 = {1'b0,$signed(_EVAL_180)};
  assign _EVAL_119 = _EVAL_136 | _EVAL_129;
  assign _EVAL_152 = _EVAL_85 >= 4'h2;
  assign _EVAL_193 = _EVAL_16[2];
  assign _EVAL_136 = $signed(_EVAL_84) == 33'sh0;
  assign _EVAL_194 = 3'h6 == _EVAL_13 ? 6'h3f : _EVAL_189;
  assign _EVAL_81 = _EVAL_23 == 2'h3;
  assign _EVAL_95 = _EVAL_146 | _EVAL_191;
  assign _EVAL_167 = _EVAL_160;
  assign _EVAL_169 = _EVAL_16[1];
  assign _EVAL_82 = _EVAL_15 ^ 32'hc000000;
  assign _EVAL_111 = ~_EVAL_181;
  assign _EVAL_49 = _EVAL_59 & _EVAL_188;
  assign _EVAL_84 = _EVAL_35;
  assign _EVAL_186 = ~_EVAL_188;
  assign _EVAL_60 = _EVAL_217 | _EVAL_83;
  assign _EVAL_83 = _EVAL_79 & _EVAL_61;
  assign _EVAL_59 = ~_EVAL_38;
  assign _EVAL_29 = _EVAL_48 | _EVAL_212;
  assign _EVAL_148 = _EVAL_95 | _EVAL_212;
  assign _EVAL_61 = _EVAL_38 & _EVAL_188;
  assign _EVAL_98 = 3'h2 == _EVAL_13 ? 6'hf : 6'h3;
  assign _EVAL_52 = _EVAL_15 ^ 32'h3000;
  assign _EVAL_35 = $signed(_EVAL_32) & -33'sh1000;
  assign _EVAL_56 = ~_EVAL_127;
  assign _EVAL_101 = _EVAL_55 ? _EVAL_72 : _EVAL_87;
  assign _EVAL_180 = _EVAL_15 ^ 32'h2000000;
  assign _EVAL_149 = $signed(_EVAL_183) == 33'sh0;
  assign _EVAL_171 = _EVAL_79 & _EVAL_49;
  assign _EVAL_5 = _EVAL_101 & _EVAL_196;
  assign _EVAL_211 = _EVAL_103 | _EVAL_177;
  assign _EVAL_105 = 3'h3 == _EVAL_13 ? 6'hf : _EVAL_98;
  assign _EVAL_218 = $signed(_EVAL_80) == 33'sh0;
  assign _EVAL_67 = _EVAL_101 & _EVAL_196;
  assign _EVAL_208 = _EVAL_63 | _EVAL_17;
  assign _EVAL_48 = _EVAL_142 | _EVAL_191;
  assign _EVAL_202 = {1'b0,$signed(_EVAL_71)};
  assign _EVAL_165 = _EVAL_8 ? 1'h0 : _EVAL_125;
  assign _EVAL_93 = _EVAL_79 & _EVAL_150;
  assign _EVAL_122 = $signed(_EVAL_75) & -33'sh400000;
  assign _EVAL_99 = 3'h3 == _EVAL_13 ? 3'h4 : _EVAL_128;
  assign _EVAL_201 = _EVAL_16[0];
  assign _EVAL_103 = _EVAL_199 | _EVAL_115;
  assign _EVAL_78 = _EVAL_114;
  assign _EVAL_58 = {1'b0,$signed(_EVAL_144)};
  assign _EVAL_175 = _EVAL_159 | _EVAL_171;
  assign _EVAL_107 = _EVAL_23 == 2'h2;
  assign _EVAL_45 = 3'h6 == _EVAL_13 ? 3'h6 : _EVAL_66;
  assign _EVAL_124 = ~_EVAL_153;
  assign _EVAL_89 = _EVAL_15 ^ 32'h20000000;
  assign _EVAL_75 = {1'b0,$signed(_EVAL_82)};
  assign _EVAL_90 = _EVAL_39 & _EVAL_111;
  assign _EVAL_116 = _EVAL_94 | _EVAL_177;
  assign _EVAL_153 = _EVAL_92 == 4'h0;
  assign _EVAL_0 = _EVAL_55 ? 3'h0 : 3'h4;
  assign _EVAL_128 = 3'h2 == _EVAL_13 ? 3'h4 : 3'h2;
  assign _EVAL_199 = _EVAL_148 | _EVAL_109;
  assign _EVAL_42 = _EVAL_85[0];
  assign _EVAL_43 = _EVAL_159 | _EVAL_93;
  assign _EVAL_102 = _EVAL_166 & _EVAL_134;
  assign _EVAL_32 = {1'b0,$signed(_EVAL_52)};
  assign _EVAL_36 = _EVAL_90 | _EVAL_151;
  assign _EVAL_189 = 3'h5 == _EVAL_13 ? 6'h1f : _EVAL_176;
  assign _EVAL_179 = _EVAL_203[5:2];
  assign _EVAL_196 = _EVAL_39 & _EVAL_153;
  assign _EVAL_212 = $signed(_EVAL_190) == 33'sh0;
  assign _EVAL_115 = $signed(_EVAL_100) == 33'sh0;
  assign _EVAL_26 = {_EVAL_77,_EVAL_178};
  assign _EVAL_215 = _EVAL_97 & _EVAL_37;
  assign _EVAL_66 = 3'h5 == _EVAL_13 ? 3'h5 : _EVAL_117;
  assign _EVAL_160 = $signed(_EVAL_58) & -33'sh4000;
  assign _EVAL_188 = _EVAL_104[0];
  assign _EVAL_88 = _EVAL_20 | _EVAL_2;
  assign _EVAL_183 = _EVAL_216;
  assign _EVAL = _EVAL_101 & _EVAL_56;
  assign _EVAL_50 = _EVAL_31 & _EVAL_38;
  assign _EVAL_185 = _EVAL_11 ? _EVAL_116 : _EVAL_116;
  assign _EVAL_117 = 3'h4 == _EVAL_13 ? 3'h5 : _EVAL_99;
  assign _EVAL_204 = _EVAL_68 <= 3'h6;
  assign _EVAL_129 = _EVAL_204 & _EVAL_211;
  assign _EVAL_97 = _EVAL_131 & _EVAL_192;
  assign _EVAL_33 = _EVAL_174 | _EVAL_209;
  assign _EVAL_166 = _EVAL_24 & _EVAL_25;
  assign _EVAL_7 = _EVAL_213;
  assign _EVAL_118 = _EVAL_67 ? 1'h0 : _EVAL_130;
  assign _EVAL_68 = 3'h7 == _EVAL_13 ? 3'h6 : _EVAL_45;
  assign _EVAL_41 = _EVAL_153 | _EVAL_118;
  assign _EVAL_106 = $signed(_EVAL_182) & -33'sh2000;
  assign _EVAL_155 = _EVAL_16[3];
  assign _EVAL_12 = _EVAL_86 ? _EVAL_4 : _EVAL_62;
  assign _EVAL_146 = _EVAL_149 | _EVAL_218;
  assign _EVAL_163 = _EVAL_11 ? _EVAL_119 : _EVAL_119;
  assign _EVAL_127 = _EVAL_196 & _EVAL_130;
  assign _EVAL_168 = _EVAL_29 | _EVAL_109;
  assign _EVAL_141 = ~_EVAL_201;
  assign _EVAL_150 = _EVAL_59 & _EVAL_186;
  assign _EVAL_40 = _EVAL_215 & _EVAL_163;
  assign _EVAL_114 = $signed(_EVAL_121) & -33'sh10000;
  assign _EVAL_37 = _EVAL_13 != 3'h1;
  assign _EVAL_132 = _EVAL_92 - 4'h1;
  assign _EVAL_27 = _EVAL_86;
  assign _EVAL_210 = _EVAL_15 & _EVAL_200;
  assign _EVAL_217 = _EVAL_152 | _EVAL_50;
  assign _EVAL_159 = _EVAL_152 | _EVAL_156;
  assign _EVAL_94 = _EVAL_168 | _EVAL_115;
  assign _EVAL_46 = _EVAL_28 == 3'h2;
  assign _EVAL_134 = _EVAL_107 | _EVAL_81;
  assign _EVAL_209 = _EVAL_17 ? 1'h0 : _EVAL_86;
  assign _EVAL_3 = _EVAL_104;
  assign _EVAL_112 = _EVAL_40 ? _EVAL_68 : _EVAL_28;
  assign _EVAL_207 = _EVAL_38 & _EVAL_186;
  assign _EVAL_131 = _EVAL_107 & _EVAL_46;
  assign _EVAL_6 = _EVAL_125;
  assign _EVAL_158 = _EVAL_15 ^ 32'h40000000;
  assign _EVAL_170 = ~_EVAL_125;
  assign _EVAL_21 = _EVAL_44;
  assign _EVAL_176 = 3'h4 == _EVAL_13 ? 6'h1f : _EVAL_105;
  assign _EVAL_164 = _EVAL_34;
  assign _EVAL_177 = $signed(_EVAL_167) == 33'sh0;
  assign _EVAL_198 = _EVAL_217 | _EVAL_138;
  assign _EVAL_154 = _EVAL_170 | _EVAL_8;
  assign _EVAL_79 = _EVAL_57[0];
  assign _EVAL_145 = ~_EVAL_86;
  assign _EVAL_39 = _EVAL_161 | _EVAL_70;
  assign _EVAL_190 = _EVAL_122;
  assign _EVAL_9 = _EVAL_69;
  assign _EVAL_80 = _EVAL_74;
  assign _EVAL_19 = _EVAL_108;
  assign _EVAL_142 = _EVAL_137 | _EVAL_218;
  assign _EVAL_70 = _EVAL_17 & _EVAL_88;
  assign _EVAL_76 = _EVAL_11 | _EVAL_165;
  assign _EVAL_203 = 3'h7 == _EVAL_13 ? 6'h3f : _EVAL_194;
  always @(posedge _EVAL_1) begin
    if (_EVAL_102) begin
      if (_EVAL_153) begin
        _EVAL_44 <= _EVAL_169;
      end
    end
    if (_EVAL_14) begin
      _EVAL_55 <= 1'h0;
    end else if (_EVAL_102) begin
      if (_EVAL_153) begin
        _EVAL_55 <= _EVAL_11;
      end
    end
    if (_EVAL_86) begin
      _EVAL_62 <= _EVAL_4;
    end
    if (_EVAL_102) begin
      if (_EVAL_153) begin
        _EVAL_69 <= _EVAL_193;
      end
    end
    if (_EVAL_102) begin
      if (_EVAL_153) begin
        _EVAL_85 <= {{1'd0}, _EVAL_112};
      end
    end
    if (_EVAL_14) begin
      _EVAL_86 <= 1'h0;
    end else if (_EVAL_102) begin
      if (_EVAL_153) begin
        if (_EVAL_11) begin
          _EVAL_86 <= _EVAL_116;
        end else begin
          _EVAL_86 <= _EVAL_116;
        end
      end else begin
        _EVAL_86 <= _EVAL_33;
      end
    end else if (_EVAL_17) begin
      _EVAL_86 <= 1'h0;
    end
    if (_EVAL_14) begin
      _EVAL_92 <= 4'h0;
    end else if (_EVAL_102) begin
      if (_EVAL_153) begin
        if (_EVAL_40) begin
          _EVAL_92 <= _EVAL_179;
        end else begin
          _EVAL_92 <= 4'h0;
        end
      end else begin
        _EVAL_92 <= _EVAL_184;
      end
    end
    if (_EVAL_102) begin
      if (_EVAL_153) begin
        _EVAL_104 <= _EVAL_15;
      end
    end
    if (_EVAL_102) begin
      if (_EVAL_153) begin
        _EVAL_108 <= _EVAL_141;
      end
    end
    if (_EVAL_14) begin
      _EVAL_125 <= 1'h0;
    end else if (_EVAL_102) begin
      if (_EVAL_153) begin
        if (_EVAL_11) begin
          _EVAL_125 <= _EVAL_116;
        end else begin
          _EVAL_125 <= _EVAL_116;
        end
      end else begin
        _EVAL_125 <= _EVAL_76;
      end
    end else if (_EVAL_8) begin
      _EVAL_125 <= 1'h0;
    end
    _EVAL_130 <= _EVAL_14 | _EVAL_143;
    if (_EVAL_14) begin
      _EVAL_161 <= 1'h0;
    end else begin
      _EVAL_161 <= _EVAL_36;
    end
    if (_EVAL_102) begin
      if (_EVAL_153) begin
        _EVAL_213 <= _EVAL_155;
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
  _EVAL_44 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_55 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_62 = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_69 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_85 = _RAND_4[3:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_86 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_92 = _RAND_6[3:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_104 = _RAND_7[31:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_108 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_125 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  _EVAL_130 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  _EVAL_161 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  _EVAL_213 = _RAND_12[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

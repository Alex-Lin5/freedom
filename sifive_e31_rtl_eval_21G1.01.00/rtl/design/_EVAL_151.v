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
module _EVAL_151(
  input  [1:0]  _EVAL,
  input  [3:0]  _EVAL_0,
  input  [2:0]  _EVAL_1,
  output [9:0]  _EVAL_2,
  output [1:0]  _EVAL_3,
  input  [31:0] _EVAL_4,
  input         _EVAL_5,
  input         _EVAL_6,
  input  [9:0]  _EVAL_7,
  output [31:0] _EVAL_8,
  output        _EVAL_9,
  output        _EVAL_10,
  input  [25:0] _EVAL_11,
  input         _EVAL_12,
  input         _EVAL_13,
  input  [2:0]  _EVAL_14,
  output        _EVAL_15,
  output [2:0]  _EVAL_16,
  output        _EVAL_17,
  input         _EVAL_18,
  input         _EVAL_19
);
`ifdef RANDOMIZE_REG_INIT
  reg [63:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [63:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  wire [7:0] _EVAL_20;
  wire [7:0] _EVAL_21;
  wire  _EVAL_23;
  wire  _EVAL_25;
  wire  _EVAL_26;
  wire [7:0] _EVAL_28;
  wire [64:0] _EVAL_30;
  wire  _EVAL_31;
  wire  _EVAL_33;
  wire  _EVAL_34;
  wire  _EVAL_35;
  wire  _EVAL_36;
  wire  _EVAL_37;
  wire [7:0] _EVAL_38;
  wire [7:0] _EVAL_39;
  wire  _EVAL_40;
  wire  _EVAL_41;
  wire  _EVAL_42;
  wire [63:0] _EVAL_44;
  wire [7:0] _EVAL_45;
  wire  _EVAL_46;
  wire  _EVAL_47;
  wire [31:0] _EVAL_48;
  wire [7:0] _EVAL_49;
  wire  _EVAL_50;
  wire [7:0] _EVAL_51;
  wire [7:0] _EVAL_52;
  wire  _EVAL_55;
  wire [31:0] _EVAL_56;
  wire  _EVAL_57;
  wire [7:0] _EVAL_58;
  wire [7:0] _EVAL_59;
  wire [7:0] _EVAL_60;
  wire  _EVAL_63;
  wire  _EVAL_64;
  wire [7:0] _EVAL_66;
  wire  _EVAL_67;
  wire [7:0] _EVAL_70;
  wire [63:0] _EVAL_71;
  wire [23:0] _EVAL_72;
  wire  _EVAL_74;
  wire  _EVAL_75;
  wire  _EVAL_76;
  wire  _EVAL_77;
  wire  _EVAL_78;
  wire [31:0] _EVAL_79;
  wire  _EVAL_80;
  wire [7:0] _EVAL_81;
  wire  _EVAL_83;
  wire  _EVAL_85;
  wire  _EVAL_86;
  wire  _EVAL_88;
  wire  _EVAL_89;
  wire [7:0] _EVAL_91;
  wire [7:0] _EVAL_92;
  wire [7:0] _EVAL_93;
  wire  _EVAL_94;
  wire [13:0] _EVAL_96;
  wire  _EVAL_97;
  wire [7:0] _EVAL_98;
  wire [7:0] _EVAL_99;
  wire [31:0] _EVAL_101;
  wire  _EVAL_102;
  wire [2:0] _EVAL_103;
  wire [7:0] _EVAL_104;
  wire [7:0] _EVAL_105;
  wire  _EVAL_106;
  wire  _EVAL_107;
  wire  _EVAL_108;
  wire  _EVAL_109;
  wire [7:0] _EVAL_110;
  wire  _EVAL_111;
  wire  _EVAL_113;
  wire  _EVAL_114;
  wire [31:0] _EVAL_115;
  wire  _EVAL_117;
  reg [63:0] _EVAL_118;
  wire  _EVAL_119;
  wire [7:0] _EVAL_121;
  wire  _EVAL_122;
  wire [7:0] _EVAL_123;
  wire [7:0] _EVAL_124;
  wire  _EVAL_125;
  wire [31:0] _EVAL_127;
  wire [7:0] _EVAL_128;
  wire [31:0] _EVAL_129;
  wire [7:0] _EVAL_130;
  wire  _EVAL_131;
  wire [31:0] _EVAL_132;
  wire [7:0] _EVAL_134;
  reg  _EVAL_135;
  wire [7:0] _EVAL_136;
  wire [7:0] _EVAL_137;
  wire [7:0] _EVAL_138;
  wire  _EVAL_139;
  wire [7:0] _EVAL_141;
  wire [7:0] _EVAL_142;
  wire  _EVAL_143;
  wire  _EVAL_144;
  wire  _EVAL_145;
  wire [7:0] _EVAL_146;
  wire  _EVAL_147;
  wire [7:0] _EVAL_149;
  wire  _EVAL_150;
  wire [63:0] _EVAL_151;
  wire [7:0] _EVAL_152;
  wire [31:0] _EVAL_153;
  wire [7:0] _EVAL_156;
  wire [31:0] _EVAL_157;
  wire [7:0] _EVAL_158;
  wire  _EVAL_160;
  wire  _EVAL_161;
  wire  _EVAL_162;
  wire  _EVAL_163;
  wire  _EVAL_164;
  wire [31:0] _EVAL_166;
  wire [7:0] _EVAL_167;
  wire [13:0] _EVAL_168;
  wire  _EVAL_169;
  wire [7:0] _EVAL_171;
  wire  _EVAL_172;
  wire  _EVAL_174;
  wire  _EVAL_175;
  wire [7:0] _EVAL_177;
  wire  _EVAL_178;
  wire  _EVAL_179;
  reg [63:0] _EVAL_180;
  wire  _EVAL_181;
  wire  _EVAL_183;
  wire  _EVAL_185;
  wire [7:0] _EVAL_186;
  wire  _EVAL_187;
  wire [1:0] _EVAL_189;
  wire  _EVAL_190;
  wire  _EVAL_191;
  wire [7:0] _EVAL_192;
  wire  _EVAL_193;
  wire  _EVAL_195;
  wire  _EVAL_196;
  wire  _EVAL_197;
  wire  _EVAL_198;
  wire [7:0] _EVAL_199;
  wire  _EVAL_200;
  wire [31:0] _EVAL_202;
  wire  _EVAL_203;
  wire [31:0] _EVAL_204;
  assign _EVAL_158 = _EVAL_180[23:16];
  assign _EVAL_72 = _EVAL_11[25:2];
  assign _EVAL_115 = {_EVAL_93,_EVAL_28,_EVAL_45,_EVAL_52};
  assign _EVAL_44 = {_EVAL_156,_EVAL_142,_EVAL_105,_EVAL_38,_EVAL_59,_EVAL_128,_EVAL_130,_EVAL_199};
  assign _EVAL_15 = _EVAL_19;
  assign _EVAL_107 = _EVAL_41 & _EVAL_64;
  assign _EVAL_204 = {_EVAL_149,_EVAL_192,_EVAL_91,_EVAL_81};
  assign _EVAL_34 = _EVAL_168[13];
  assign _EVAL_131 = _EVAL_190 & _EVAL_109;
  assign _EVAL_109 = &_EVAL_70;
  assign _EVAL_55 = _EVAL_171[3];
  assign _EVAL_174 = _EVAL_168[12];
  assign _EVAL_123 = _EVAL_115[23:16];
  assign _EVAL_202 = 3'h1 == _EVAL_103 ? 32'h0 : _EVAL_79;
  assign _EVAL_83 = _EVAL_14 == 3'h4;
  assign _EVAL_136 = _EVAL_118[63:56];
  assign _EVAL_75 = _EVAL_108 & _EVAL_143;
  assign _EVAL_70 = _EVAL_115[31:24];
  assign _EVAL_76 = _EVAL_113 | _EVAL_198;
  assign _EVAL_110 = _EVAL_160 ? _EVAL_177 : _EVAL_149;
  assign _EVAL_193 = _EVAL_78 | _EVAL_57;
  assign _EVAL_122 = _EVAL_0[3];
  assign _EVAL_127 = 3'h5 == _EVAL_103 ? _EVAL_48 : _EVAL_132;
  assign _EVAL_144 = _EVAL_111 | _EVAL_131;
  assign _EVAL_181 = _EVAL_195 & _EVAL_109;
  assign _EVAL_101 = {_EVAL_136,_EVAL_98,_EVAL_58,_EVAL_39};
  assign _EVAL_137 = _EVAL_4[23:16];
  assign _EVAL_192 = _EVAL_118[23:16];
  assign _EVAL_20 = _EVAL_4[7:0];
  assign _EVAL_196 = _EVAL_171[5];
  assign _EVAL_64 = &_EVAL_145;
  assign _EVAL_113 = _EVAL_144 | _EVAL_178;
  assign _EVAL_150 = _EVAL_97 & _EVAL_143;
  assign _EVAL_161 = _EVAL_26 | _EVAL_147;
  assign _EVAL_185 = 3'h3 == _EVAL_103 ? _EVAL_147 : _EVAL_172;
  assign _EVAL_198 = _EVAL_195 & _EVAL_143;
  assign _EVAL_149 = _EVAL_118[31:24];
  assign _EVAL_94 = _EVAL_193 | _EVAL_150;
  assign _EVAL_37 = _EVAL_102 | _EVAL_75;
  assign _EVAL_142 = _EVAL_31 ? _EVAL_137 : _EVAL_104;
  assign _EVAL_117 = _EVAL_190 & _EVAL_67;
  assign _EVAL_67 = &_EVAL_123;
  assign _EVAL_132 = 3'h4 == _EVAL_103 ? _EVAL_153 : _EVAL_129;
  assign _EVAL_66 = _EVAL_102 ? _EVAL_20 : _EVAL_81;
  assign _EVAL_105 = _EVAL_198 ? _EVAL_21 : _EVAL_124;
  assign _EVAL_26 = 3'h1 == _EVAL_103;
  assign _EVAL_108 = _EVAL_106 & _EVAL_147;
  assign _EVAL_50 = _EVAL_171[0];
  assign _EVAL_143 = &_EVAL_138;
  assign _EVAL_199 = _EVAL_139 ? _EVAL_20 : _EVAL_51;
  assign _EVAL_52 = _EVAL_175 ? 8'hff : 8'h0;
  assign _EVAL_51 = _EVAL_180[7:0];
  assign _EVAL_190 = _EVAL_85 & _EVAL_191;
  assign _EVAL_195 = _EVAL_23 & _EVAL_191;
  assign _EVAL_124 = _EVAL_180[47:40];
  assign _EVAL_171 = 8'h1 << _EVAL_103;
  assign _EVAL_91 = _EVAL_118[15:8];
  assign _EVAL_31 = _EVAL_195 & _EVAL_67;
  assign _EVAL_48 = {_EVAL_49,_EVAL_104,_EVAL_124,_EVAL_167};
  assign _EVAL_191 = _EVAL_96 == 14'hffe;
  assign _EVAL_134 = _EVAL_57 ? _EVAL_20 : _EVAL_39;
  assign _EVAL_102 = _EVAL_108 & _EVAL_125;
  assign _EVAL_36 = _EVAL_108 & _EVAL_67;
  assign _EVAL_172 = 3'h2 == _EVAL_103 ? _EVAL_147 : _EVAL_161;
  assign _EVAL_92 = _EVAL_180[15:8];
  assign _EVAL_89 = _EVAL_168[0];
  assign _EVAL_152 = _EVAL_36 ? _EVAL_137 : _EVAL_192;
  assign _EVAL_40 = _EVAL_97 & _EVAL_109;
  assign _EVAL_179 = _EVAL_187 & _EVAL_55;
  assign _EVAL_177 = _EVAL_4[31:24];
  assign _EVAL_77 = _EVAL_0[1];
  assign _EVAL_2 = _EVAL_7;
  assign _EVAL_106 = _EVAL_187 & _EVAL_169;
  assign _EVAL_169 = _EVAL_171[2];
  assign _EVAL_163 = _EVAL_171[4];
  assign _EVAL_80 = _EVAL_97 & _EVAL_67;
  assign _EVAL_146 = _EVAL_150 ? _EVAL_21 : _EVAL_58;
  assign _EVAL_96 = _EVAL_168 & 14'hffe;
  assign _EVAL_162 = _EVAL_94 | _EVAL_80;
  assign _EVAL_167 = _EVAL_180[39:32];
  assign _EVAL_104 = _EVAL_180[55:48];
  assign _EVAL_189 = {1'h0,_EVAL_135};
  assign _EVAL_166 = 3'h7 == _EVAL_103 ? 32'h0 : _EVAL_56;
  assign _EVAL_160 = _EVAL_108 & _EVAL_109;
  assign _EVAL_153 = {_EVAL_121,_EVAL_158,_EVAL_92,_EVAL_51};
  assign _EVAL_30 = _EVAL_180 + 64'h1;
  assign _EVAL_130 = _EVAL_164 ? _EVAL_21 : _EVAL_92;
  assign _EVAL_21 = _EVAL_4[15:8];
  assign _EVAL_47 = _EVAL_0[2];
  assign _EVAL_103 = {_EVAL_34,_EVAL_174,_EVAL_89};
  assign _EVAL_63 = ~_EVAL_83;
  assign _EVAL_151 = _EVAL_30[63:0];
  assign _EVAL_41 = _EVAL_46 & _EVAL_147;
  assign _EVAL_93 = _EVAL_122 ? 8'hff : 8'h0;
  assign _EVAL_79 = {{30'd0}, _EVAL_189};
  assign _EVAL_178 = _EVAL_195 & _EVAL_125;
  assign _EVAL_42 = _EVAL_6 & _EVAL_19;
  assign _EVAL_85 = _EVAL_187 & _EVAL_163;
  assign _EVAL_38 = _EVAL_178 ? _EVAL_20 : _EVAL_167;
  assign _EVAL_175 = _EVAL_0[0];
  assign _EVAL_186 = _EVAL_80 ? _EVAL_137 : _EVAL_98;
  assign _EVAL_121 = _EVAL_180[31:24];
  assign _EVAL_8 = _EVAL_197 ? _EVAL_166 : 32'h0;
  assign _EVAL_128 = _EVAL_117 ? _EVAL_137 : _EVAL_158;
  assign _EVAL_203 = _EVAL_76 | _EVAL_31;
  assign _EVAL_197 = _EVAL_25 | _EVAL_114;
  assign _EVAL_114 = _EVAL_86 | _EVAL_200;
  assign _EVAL_111 = _EVAL_88 | _EVAL_117;
  assign _EVAL_59 = _EVAL_131 ? _EVAL_177 : _EVAL_121;
  assign _EVAL_164 = _EVAL_190 & _EVAL_143;
  assign _EVAL_97 = _EVAL_179 & _EVAL_147;
  assign _EVAL_74 = _EVAL_37 | _EVAL_36;
  assign _EVAL_78 = _EVAL_74 | _EVAL_160;
  assign _EVAL_10 = _EVAL_180 >= _EVAL_118;
  assign _EVAL_156 = _EVAL_181 ? _EVAL_177 : _EVAL_49;
  assign _EVAL_98 = _EVAL_118[55:48];
  assign _EVAL_168 = _EVAL_72[13:0];
  assign _EVAL_39 = _EVAL_118[39:32];
  assign _EVAL_25 = 3'h7 == _EVAL_103;
  assign _EVAL_147 = _EVAL_96 == 14'h0;
  assign _EVAL_157 = 3'h2 == _EVAL_103 ? _EVAL_204 : _EVAL_202;
  assign _EVAL_138 = _EVAL_115[15:8];
  assign _EVAL_183 = 3'h4 == _EVAL_103 ? _EVAL_191 : _EVAL_185;
  assign _EVAL_200 = 3'h5 == _EVAL_103 ? _EVAL_191 : _EVAL_183;
  assign _EVAL_60 = _EVAL_40 ? _EVAL_177 : _EVAL_136;
  assign _EVAL_81 = _EVAL_118[7:0];
  assign _EVAL_145 = _EVAL_115[0];
  assign _EVAL_141 = _EVAL_75 ? _EVAL_21 : _EVAL_91;
  assign _EVAL_46 = _EVAL_187 & _EVAL_50;
  assign _EVAL_71 = {_EVAL_60,_EVAL_186,_EVAL_146,_EVAL_134,_EVAL_110,_EVAL_152,_EVAL_141,_EVAL_66};
  assign _EVAL_28 = _EVAL_47 ? 8'hff : 8'h0;
  assign _EVAL_9 = _EVAL_135;
  assign _EVAL_129 = 3'h3 == _EVAL_103 ? _EVAL_101 : _EVAL_157;
  assign _EVAL_187 = _EVAL_42 & _EVAL_63;
  assign _EVAL_33 = _EVAL_162 | _EVAL_40;
  assign _EVAL_49 = _EVAL_180[63:56];
  assign _EVAL_125 = &_EVAL_99;
  assign _EVAL_58 = _EVAL_118[47:40];
  assign _EVAL_57 = _EVAL_97 & _EVAL_125;
  assign _EVAL_17 = _EVAL_6;
  assign _EVAL_45 = _EVAL_77 ? 8'hff : 8'h0;
  assign _EVAL_56 = 3'h6 == _EVAL_103 ? 32'h0 : _EVAL_127;
  assign _EVAL_119 = _EVAL_203 | _EVAL_181;
  assign _EVAL_139 = _EVAL_190 & _EVAL_125;
  assign _EVAL_23 = _EVAL_187 & _EVAL_196;
  assign _EVAL_86 = 3'h6 == _EVAL_103;
  assign _EVAL_35 = _EVAL_4[0];
  assign _EVAL_88 = _EVAL_139 | _EVAL_164;
  assign _EVAL_16 = {{2'd0}, _EVAL_83};
  assign _EVAL_3 = _EVAL;
  assign _EVAL_99 = _EVAL_115[7:0];
  always @(posedge _EVAL_13) begin
    if (_EVAL_33) begin
      _EVAL_118 <= _EVAL_71;
    end
    if (_EVAL_18) begin
      _EVAL_135 <= 1'h0;
    end else if (_EVAL_107) begin
      _EVAL_135 <= _EVAL_35;
    end
    if (_EVAL_18) begin
      _EVAL_180 <= 64'h0;
    end else if (_EVAL_119) begin
      _EVAL_180 <= _EVAL_44;
    end else if (_EVAL_12) begin
      _EVAL_180 <= _EVAL_151;
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
  _RAND_0 = {2{`RANDOM}};
  _EVAL_118 = _RAND_0[63:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_135 = _RAND_1[0:0];
  _RAND_2 = {2{`RANDOM}};
  _EVAL_180 = _RAND_2[63:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

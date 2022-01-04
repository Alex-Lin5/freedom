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
module _EVAL_44(
  output [3:0]  _EVAL,
  input  [31:0] _EVAL_0,
  input         _EVAL_1,
  output        _EVAL_2,
  input         _EVAL_3,
  input         _EVAL_4,
  output        _EVAL_5,
  output [1:0]  _EVAL_6,
  output        _EVAL_7,
  input         _EVAL_8,
  input  [3:0]  _EVAL_9,
  input  [2:0]  _EVAL_10,
  input         _EVAL_11,
  input         _EVAL_12,
  input  [3:0]  _EVAL_13,
  output        _EVAL_14,
  input         _EVAL_15,
  input  [31:0] _EVAL_16,
  output [4:0]  _EVAL_17,
  output [31:0] _EVAL_18,
  input         _EVAL_19,
  input  [4:0]  _EVAL_20,
  input  [31:0] _EVAL_21,
  output        _EVAL_22,
  output        _EVAL_23,
  output [31:0] _EVAL_24,
  input  [2:0]  _EVAL_25,
  output [2:0]  _EVAL_26,
  input  [4:0]  _EVAL_27,
  output        _EVAL_28,
  input  [3:0]  _EVAL_29,
  output [2:0]  _EVAL_30,
  output [2:0]  _EVAL_31,
  output [31:0] _EVAL_32,
  output [3:0]  _EVAL_33,
  output        _EVAL_34,
  input         _EVAL_35,
  input         _EVAL_36,
  input         _EVAL_37,
  input  [1:0]  _EVAL_38,
  output        _EVAL_39,
  input         _EVAL_40,
  output        _EVAL_41,
  output [3:0]  _EVAL_42,
  output        _EVAL_43,
  input         _EVAL_44,
  output        _EVAL_45,
  output [4:0]  _EVAL_46,
  input  [2:0]  _EVAL_47,
  input         _EVAL_48
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
`endif // RANDOMIZE_REG_INIT
  wire [32:0] _EVAL_51;
  wire [22:0] _EVAL_52;
  reg  _EVAL_53;
  wire  _EVAL_56;
  reg  _EVAL_58;
  wire  _EVAL_63;
  wire  _EVAL_64;
  wire [32:0] _EVAL_66;
  wire  _EVAL_68;
  wire [32:0] _EVAL_70;
  wire [32:0] _EVAL_71;
  wire [2:0] _EVAL_73;
  wire  _EVAL_74;
  wire  _EVAL_76;
  wire  _EVAL_78;
  wire [32:0] _EVAL_79;
  wire  _EVAL_80;
  wire [5:0] _EVAL_82;
  wire [1:0] _EVAL_83;
  wire  _EVAL_85;
  reg [3:0] _EVAL_86;
  wire  _EVAL_87;
  wire [31:0] _EVAL_88;
  wire [3:0] _EVAL_89;
  wire [2:0] _EVAL_90;
  wire  _EVAL_91;
  wire  _EVAL_94;
  wire [1:0] _EVAL_96;
  wire  _EVAL_98;
  wire [31:0] _EVAL_99;
  wire [2:0] _EVAL_102;
  wire [2:0] _EVAL_103;
  wire  _EVAL_104;
  wire [22:0] _EVAL_105;
  wire  _EVAL_106;
  wire  _EVAL_108;
  wire  _EVAL_110;
  wire [3:0] _EVAL_118;
  wire  _EVAL_119;
  wire [31:0] _EVAL_120;
  wire [31:0] _EVAL_121;
  wire  _EVAL_122;
  wire [32:0] _EVAL_124;
  wire  _EVAL_125;
  wire [32:0] _EVAL_126;
  wire  _EVAL_127;
  wire  _EVAL_128;
  wire [6:0] _EVAL_132;
  wire  _EVAL_134;
  wire  _EVAL_135;
  wire [3:0] _EVAL_138;
  wire [1:0] _EVAL_141;
  wire  _EVAL_142;
  wire [7:0] _EVAL_143;
  wire  _EVAL_144;
  reg [5:0] _EVAL_146;
  wire  _EVAL_147;
  wire [5:0] _EVAL_148;
  wire [32:0] _EVAL_150;
  wire [3:0] _EVAL_151;
  wire [32:0] _EVAL_153;
  wire [7:0] _EVAL_155;
  wire [32:0] _EVAL_157;
  wire  _EVAL_160;
  wire [32:0] _EVAL_161;
  wire [32:0] _EVAL_163;
  reg  _EVAL_164;
  wire [32:0] _EVAL_165;
  wire [32:0] _EVAL_166;
  reg  _EVAL_168;
  reg  _EVAL_172;
  wire [32:0] _EVAL_173;
  wire [6:0] _EVAL_175;
  wire [1:0] _EVAL_177;
  wire [3:0] _EVAL_179;
  wire [7:0] _EVAL_182;
  wire [32:0] _EVAL_184;
  wire  _EVAL_185;
  wire  _EVAL_189;
  reg [5:0] _EVAL_190;
  wire [3:0] _EVAL_191;
  wire  _EVAL_193;
  wire  _EVAL_195;
  wire  _EVAL_197;
  wire  _EVAL_198;
  wire  _EVAL_203;
  wire [3:0] _EVAL_204;
  wire  _EVAL_205;
  wire  _EVAL_206;
  wire [31:0] _EVAL_208;
  wire [32:0] _EVAL_209;
  wire [1:0] _EVAL_210;
  wire [2:0] _EVAL_212;
  wire  _EVAL_213;
  wire [31:0] _EVAL_215;
  wire  _EVAL_217;
  wire  _EVAL_218;
  wire  _EVAL_219;
  wire  _EVAL_221;
  wire  _EVAL_224;
  wire [5:0] _EVAL_225;
  wire [2:0] _EVAL_227;
  wire [3:0] _EVAL_233;
  wire  _EVAL_236;
  reg  _EVAL_237;
  wire  _EVAL_239;
  wire  _EVAL_240;
  wire  _EVAL_242;
  wire [3:0] _EVAL_247;
  wire [7:0] _EVAL_250;
  wire [32:0] _EVAL_251;
  wire [2:0] _EVAL_253;
  wire  _EVAL_254;
  wire [32:0] _EVAL_255;
  wire  _EVAL_257;
  wire  _EVAL_259;
  wire [32:0] _EVAL_262;
  wire  _EVAL_263;
  wire [2:0] _EVAL_264;
  wire [32:0] _EVAL_265;
  wire  _EVAL_267;
  reg  _EVAL_268;
  wire [32:0] _EVAL_269;
  wire [5:0] _EVAL_275;
  wire  _EVAL_276;
  wire [32:0] _EVAL_279;
  wire  _EVAL_282;
  wire  _EVAL_283;
  wire  _EVAL_284;
  wire [31:0] _EVAL_286;
  wire  _EVAL_287;
  wire  _EVAL_288;
  wire [32:0] _EVAL_292;
  assign _EVAL_173 = $signed(_EVAL_262) & 33'shab004000;
  assign _EVAL_161 = {1'b0,$signed(_EVAL_208)};
  assign _EVAL_79 = {1'b0,$signed(_EVAL_121)};
  assign _EVAL_26 = _EVAL_10;
  assign _EVAL_166 = {1'b0,$signed(_EVAL_120)};
  assign _EVAL_17 = _EVAL_20;
  assign _EVAL_262 = {1'b0,$signed(_EVAL_286)};
  assign _EVAL_163 = {1'b0,$signed(_EVAL_99)};
  assign _EVAL_102 = _EVAL_87 ? 3'h6 : 3'h0;
  assign _EVAL_221 = $signed(_EVAL_279) == 33'sh0;
  assign _EVAL_275 = _EVAL_132[5:0];
  assign _EVAL_267 = $signed(_EVAL_126) == 33'sh0;
  assign _EVAL_217 = _EVAL_177 == 2'h0;
  assign _EVAL_83 = _EVAL_221 ? 2'h3 : 2'h0;
  assign _EVAL_64 = _EVAL_146 == 6'h0;
  assign _EVAL_78 = 5'h6 == _EVAL_20;
  assign _EVAL_41 = _EVAL_8;
  assign _EVAL_239 = _EVAL_134 ? _EVAL_119 : _EVAL_237;
  assign _EVAL_205 = ~_EVAL_63;
  assign _EVAL_206 = _EVAL_217 & _EVAL_236;
  assign _EVAL_39 = _EVAL_35;
  assign _EVAL_98 = _EVAL_80 & _EVAL_283;
  assign _EVAL_30 = _EVAL_47;
  assign _EVAL_242 = _EVAL_47[2];
  assign _EVAL_66 = $signed(_EVAL_265) & 33'shab000000;
  assign _EVAL_284 = _EVAL_193 | _EVAL_168;
  assign _EVAL_292 = $signed(_EVAL_166) & 33'shab004000;
  assign _EVAL_263 = $signed(_EVAL_70) == 33'sh0;
  assign _EVAL_89 = _EVAL_204 | _EVAL_233;
  assign _EVAL_51 = {1'b0,$signed(_EVAL_16)};
  assign _EVAL_197 = _EVAL_213 | _EVAL_172;
  assign _EVAL_218 = _EVAL_25[0];
  assign _EVAL_144 = $signed(_EVAL_150) == 33'sh0;
  assign _EVAL_155 = _EVAL_105[7:0];
  assign _EVAL_253 = _EVAL_142 ? 3'h7 : 3'h0;
  assign _EVAL_91 = _EVAL_135 | _EVAL_268;
  assign _EVAL_121 = _EVAL_16 ^ 32'h4000;
  assign _EVAL_236 = _EVAL_212 <= 3'h6;
  assign _EVAL_128 = _EVAL_282 & _EVAL_206;
  assign _EVAL_151 = _EVAL_138 | _EVAL_247;
  assign _EVAL_2 = _EVAL_11;
  assign _EVAL_224 = _EVAL_56 | _EVAL_53;
  assign _EVAL_210 = _EVAL_141 | _EVAL_83;
  assign _EVAL_42 = _EVAL_29;
  assign _EVAL_28 = _EVAL_40;
  assign _EVAL_76 = $signed(_EVAL_209) == 33'sh0;
  assign _EVAL_282 = _EVAL_127 & _EVAL_36;
  assign _EVAL_213 = 5'h4 == _EVAL_20;
  assign _EVAL_283 = _EVAL_284 | _EVAL_237;
  assign _EVAL_56 = 5'h1 == _EVAL_20;
  assign _EVAL_233 = {{1'd0}, _EVAL_102};
  assign _EVAL_33 = _EVAL_13;
  assign _EVAL_125 = _EVAL_287 | _EVAL_58;
  assign _EVAL_82 = _EVAL_182[7:2];
  assign _EVAL_68 = ~_EVAL_242;
  assign _EVAL_147 = _EVAL_44 & _EVAL_40;
  assign _EVAL_255 = _EVAL_269;
  assign _EVAL_7 = _EVAL_37;
  assign _EVAL_286 = _EVAL_16 ^ 32'h1000000;
  assign _EVAL_215 = _EVAL_16 ^ 32'h8000000;
  assign _EVAL_124 = $signed(_EVAL_165) & 33'shab006000;
  assign _EVAL_257 = 5'h3 == _EVAL_20;
  assign _EVAL_148 = _EVAL_175[5:0];
  assign _EVAL_120 = _EVAL_16 ^ 32'h80000000;
  assign _EVAL_80 = _EVAL_206 & _EVAL_219;
  assign _EVAL_106 = _EVAL_134 ? _EVAL_224 : _EVAL_53;
  assign _EVAL_198 = _EVAL_268 | _EVAL_53;
  assign _EVAL_184 = $signed(_EVAL_51) & 33'shab006000;
  assign _EVAL_74 = _EVAL_257 | _EVAL_164;
  assign _EVAL_138 = {{1'd0}, _EVAL_73};
  assign _EVAL_134 = _EVAL_219 & _EVAL_282;
  assign _EVAL_73 = _EVAL_264 | _EVAL_253;
  assign _EVAL_71 = _EVAL_184;
  assign _EVAL_279 = _EVAL_66;
  assign _EVAL_5 = _EVAL_1;
  assign _EVAL_31 = _EVAL_25;
  assign _EVAL_141 = {{1'd0}, _EVAL_195};
  assign _EVAL_32 = _EVAL_21;
  assign _EVAL_135 = 5'h0 == _EVAL_20;
  assign _EVAL_103 = {{1'd0}, _EVAL_210};
  assign _EVAL = _EVAL_9;
  assign _EVAL_204 = _EVAL_191 | _EVAL_118;
  assign _EVAL_175 = _EVAL_146 - 6'h1;
  assign _EVAL_251 = _EVAL_157;
  assign _EVAL_88 = _EVAL_16 ^ 32'h20000000;
  assign _EVAL_185 = _EVAL_288 | _EVAL_85;
  assign _EVAL_110 = _EVAL_134 ? _EVAL_125 : _EVAL_58;
  assign _EVAL_23 = _EVAL_48 & _EVAL_205;
  assign _EVAL_119 = _EVAL_78 | _EVAL_237;
  assign _EVAL_105 = 23'hff << _EVAL_9;
  assign _EVAL_43 = _EVAL_36 & _EVAL_205;
  assign _EVAL_142 = $signed(_EVAL_71) == 33'sh0;
  assign _EVAL_70 = _EVAL_124;
  assign _EVAL_45 = _EVAL_19;
  assign _EVAL_153 = $signed(_EVAL_163) & 33'shab000000;
  assign _EVAL_208 = _EVAL_16 ^ 32'h2000;
  assign _EVAL_259 = _EVAL_64 & _EVAL_94;
  assign _EVAL_247 = _EVAL_76 ? 4'h8 : 4'h0;
  assign _EVAL_24 = _EVAL_16;
  assign _EVAL_177 = _EVAL_20[4:3];
  assign _EVAL_265 = {1'b0,$signed(_EVAL_215)};
  assign _EVAL_22 = _EVAL_44;
  assign _EVAL_87 = $signed(_EVAL_255) == 33'sh0;
  assign _EVAL_104 = _EVAL_134 ? _EVAL_91 : _EVAL_268;
  assign _EVAL_254 = _EVAL_276 | _EVAL_168;
  assign _EVAL_90 = _EVAL_267 ? 3'h5 : 3'h0;
  assign _EVAL_63 = _EVAL_98 & _EVAL_185;
  assign _EVAL_182 = ~_EVAL_143;
  assign _EVAL_193 = _EVAL_240 | _EVAL_172;
  assign _EVAL_46 = _EVAL_27;
  assign _EVAL_160 = _EVAL_259 & _EVAL_147;
  assign _EVAL_191 = _EVAL_151 | _EVAL_179;
  assign _EVAL_212 = _EVAL_20[2:0];
  assign _EVAL_96 = _EVAL_144 ? 2'h2 : 2'h0;
  assign _EVAL_195 = $signed(_EVAL_251) == 33'sh0;
  assign _EVAL_6 = _EVAL_38;
  assign _EVAL_99 = _EVAL_16 ^ 32'h2000000;
  assign _EVAL_227 = _EVAL_263 ? 3'h4 : 3'h0;
  assign _EVAL_34 = _EVAL_15;
  assign _EVAL_122 = _EVAL_134 ? _EVAL_74 : _EVAL_164;
  assign _EVAL_150 = _EVAL_292;
  assign _EVAL_203 = _EVAL_134 ? _EVAL_254 : _EVAL_168;
  assign _EVAL_127 = _EVAL_48 & _EVAL_205;
  assign _EVAL_108 = _EVAL_134 ? _EVAL_197 : _EVAL_172;
  assign _EVAL_143 = _EVAL_52[7:0];
  assign _EVAL_179 = {{2'd0}, _EVAL_96};
  assign _EVAL_52 = 23'hff << _EVAL_13;
  assign _EVAL_288 = _EVAL_89 == 4'h0;
  assign _EVAL_18 = _EVAL_0;
  assign _EVAL_126 = _EVAL_153;
  assign _EVAL_118 = {{1'd0}, _EVAL_227};
  assign _EVAL_219 = _EVAL_190 == 6'h0;
  assign _EVAL_276 = 5'h5 == _EVAL_20;
  assign _EVAL_189 = _EVAL_198 | _EVAL_58;
  assign _EVAL_94 = _EVAL_25 != 3'h6;
  assign _EVAL_132 = _EVAL_190 - 6'h1;
  assign _EVAL_14 = _EVAL_3;
  assign _EVAL_269 = $signed(_EVAL_79) & 33'shab006000;
  assign _EVAL_225 = _EVAL_250[7:2];
  assign _EVAL_165 = {1'b0,$signed(_EVAL_88)};
  assign _EVAL_240 = _EVAL_189 | _EVAL_164;
  assign _EVAL_250 = ~_EVAL_155;
  assign _EVAL_209 = _EVAL_173;
  assign _EVAL_85 = _EVAL_86 != _EVAL_89;
  assign _EVAL_157 = $signed(_EVAL_161) & 33'shab006000;
  assign _EVAL_264 = _EVAL_103 | _EVAL_90;
  assign _EVAL_287 = 5'h2 == _EVAL_20;
  always @(posedge _EVAL_12) begin
    if (_EVAL_4) begin
      _EVAL_53 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'h1 == _EVAL_27) begin
        _EVAL_53 <= 1'h0;
      end else begin
        _EVAL_53 <= _EVAL_106;
      end
    end else begin
      _EVAL_53 <= _EVAL_106;
    end
    if (_EVAL_4) begin
      _EVAL_58 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'h2 == _EVAL_27) begin
        _EVAL_58 <= 1'h0;
      end else begin
        _EVAL_58 <= _EVAL_110;
      end
    end else begin
      _EVAL_58 <= _EVAL_110;
    end
    if (_EVAL_128) begin
      _EVAL_86 <= _EVAL_89;
    end
    if (_EVAL_4) begin
      _EVAL_146 <= 6'h0;
    end else if (_EVAL_147) begin
      if (_EVAL_64) begin
        if (_EVAL_218) begin
          _EVAL_146 <= _EVAL_225;
        end else begin
          _EVAL_146 <= 6'h0;
        end
      end else begin
        _EVAL_146 <= _EVAL_148;
      end
    end
    if (_EVAL_4) begin
      _EVAL_164 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'h3 == _EVAL_27) begin
        _EVAL_164 <= 1'h0;
      end else begin
        _EVAL_164 <= _EVAL_122;
      end
    end else begin
      _EVAL_164 <= _EVAL_122;
    end
    if (_EVAL_4) begin
      _EVAL_168 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'h5 == _EVAL_27) begin
        _EVAL_168 <= 1'h0;
      end else begin
        _EVAL_168 <= _EVAL_203;
      end
    end else begin
      _EVAL_168 <= _EVAL_203;
    end
    if (_EVAL_4) begin
      _EVAL_172 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'h4 == _EVAL_27) begin
        _EVAL_172 <= 1'h0;
      end else begin
        _EVAL_172 <= _EVAL_108;
      end
    end else begin
      _EVAL_172 <= _EVAL_108;
    end
    if (_EVAL_4) begin
      _EVAL_190 <= 6'h0;
    end else if (_EVAL_282) begin
      if (_EVAL_219) begin
        if (_EVAL_68) begin
          _EVAL_190 <= _EVAL_82;
        end else begin
          _EVAL_190 <= 6'h0;
        end
      end else begin
        _EVAL_190 <= _EVAL_275;
      end
    end
    if (_EVAL_4) begin
      _EVAL_237 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'h6 == _EVAL_27) begin
        _EVAL_237 <= 1'h0;
      end else begin
        _EVAL_237 <= _EVAL_239;
      end
    end else begin
      _EVAL_237 <= _EVAL_239;
    end
    if (_EVAL_4) begin
      _EVAL_268 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'h0 == _EVAL_27) begin
        _EVAL_268 <= 1'h0;
      end else begin
        _EVAL_268 <= _EVAL_104;
      end
    end else begin
      _EVAL_268 <= _EVAL_104;
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
  _EVAL_53 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_58 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_86 = _RAND_2[3:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_146 = _RAND_3[5:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_164 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_168 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_172 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_190 = _RAND_7[5:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_237 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_268 = _RAND_9[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

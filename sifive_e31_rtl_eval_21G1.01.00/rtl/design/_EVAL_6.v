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
module _EVAL_6(
  input  [31:0] _EVAL,
  output [2:0]  _EVAL_0,
  input         _EVAL_1,
  input  [31:0] _EVAL_2,
  output [3:0]  _EVAL_3,
  input  [2:0]  _EVAL_4,
  input         _EVAL_5,
  output        _EVAL_6,
  output [1:0]  _EVAL_7,
  input         _EVAL_8,
  input  [3:0]  _EVAL_9,
  input  [1:0]  _EVAL_10,
  input         _EVAL_11,
  output        _EVAL_12,
  output [3:0]  _EVAL_13,
  input         _EVAL_14,
  input         _EVAL_15,
  input  [2:0]  _EVAL_16,
  input  [31:0] _EVAL_17,
  input         _EVAL_18,
  output        _EVAL_19,
  output [3:0]  _EVAL_20,
  input         _EVAL_21,
  input         _EVAL_22,
  output [31:0] _EVAL_23,
  input         _EVAL_24,
  output [2:0]  _EVAL_25,
  output        _EVAL_26,
  input         _EVAL_27,
  output [2:0]  _EVAL_28,
  output [3:0]  _EVAL_29,
  output        _EVAL_30,
  input         _EVAL_31,
  output        _EVAL_32,
  output        _EVAL_33,
  output        _EVAL_34,
  output [31:0] _EVAL_35,
  output        _EVAL_36,
  output        _EVAL_37,
  input         _EVAL_38,
  input  [3:0]  _EVAL_39,
  output        _EVAL_40,
  input  [3:0]  _EVAL_41,
  input         _EVAL_42,
  input         _EVAL_43,
  input  [3:0]  _EVAL_44,
  input         _EVAL_45,
  output [31:0] _EVAL_46,
  input         _EVAL_47,
  output [31:0] _EVAL_48,
  input  [3:0]  _EVAL_49,
  input  [3:0]  _EVAL_50,
  output        _EVAL_51,
  input  [31:0] _EVAL_52,
  input  [1:0]  _EVAL_53,
  output [2:0]  _EVAL_54,
  output        _EVAL_55,
  input  [2:0]  _EVAL_56,
  input         _EVAL_57,
  input  [2:0]  _EVAL_58,
  output        _EVAL_59,
  output        _EVAL_60,
  input         _EVAL_61,
  output [2:0]  _EVAL_62,
  input         _EVAL_63,
  output        _EVAL_64,
  output        _EVAL_65,
  output [1:0]  _EVAL_66,
  output [3:0]  _EVAL_67,
  output [3:0]  _EVAL_68,
  input         _EVAL_69,
  input         _EVAL_70,
  input         _EVAL_71,
  output        _EVAL_72,
  output        _EVAL_73,
  output        _EVAL_74,
  input         _EVAL_75,
  input  [2:0]  _EVAL_76,
  output        _EVAL_77,
  input         _EVAL_78,
  input  [31:0] _EVAL_79,
  output        _EVAL_80,
  input         _EVAL_81,
  output [2:0]  _EVAL_82,
  output        _EVAL_83,
  output [3:0]  _EVAL_84,
  output        _EVAL_85,
  output        _EVAL_86,
  output [3:0]  _EVAL_87,
  output [31:0] _EVAL_88,
  input  [31:0] _EVAL_89,
  input  [3:0]  _EVAL_90,
  input  [3:0]  _EVAL_91,
  input         _EVAL_92,
  input         _EVAL_93,
  input  [2:0]  _EVAL_94,
  output [31:0] _EVAL_95,
  output        _EVAL_96
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
  wire  _EVAL_98;
  wire  _EVAL_99;
  wire  _EVAL_102;
  wire  _EVAL_104;
  wire [1:0] _EVAL_105;
  wire  _EVAL_108;
  wire  _EVAL_109;
  wire  _EVAL_111;
  wire  _EVAL_112;
  wire  _EVAL_113;
  reg [5:0] _EVAL_115;
  wire [32:0] _EVAL_116;
  wire  _EVAL_118;
  wire [7:0] _EVAL_120;
  wire  _EVAL_121;
  wire  _EVAL_124;
  wire [32:0] _EVAL_125;
  wire [32:0] _EVAL_126;
  wire  _EVAL_127;
  reg  _EVAL_131;
  reg  _EVAL_133;
  wire  _EVAL_136;
  wire  _EVAL_137;
  wire  _EVAL_138;
  wire [6:0] _EVAL_140;
  wire  _EVAL_142;
  reg [1:0] _EVAL_146;
  wire  _EVAL_147;
  wire  _EVAL_148;
  wire  _EVAL_149;
  wire [32:0] _EVAL_151;
  reg  _EVAL_153;
  wire [7:0] _EVAL_154;
  wire  _EVAL_157;
  wire  _EVAL_162;
  wire  _EVAL_164;
  wire  _EVAL_165;
  wire  _EVAL_167;
  wire  _EVAL_169;
  wire [5:0] _EVAL_176;
  wire  _EVAL_180;
  wire [7:0] _EVAL_183;
  wire [7:0] _EVAL_185;
  reg  _EVAL_186;
  wire  _EVAL_193;
  wire [32:0] _EVAL_194;
  reg [5:0] _EVAL_195;
  wire [5:0] _EVAL_196;
  wire  _EVAL_200;
  wire  _EVAL_201;
  wire  _EVAL_205;
  wire  _EVAL_206;
  wire [6:0] _EVAL_209;
  wire [22:0] _EVAL_210;
  wire  _EVAL_211;
  wire [22:0] _EVAL_213;
  wire  _EVAL_216;
  wire  _EVAL_217;
  wire  _EVAL_219;
  wire [5:0] _EVAL_224;
  wire  _EVAL_227;
  wire  _EVAL_230;
  wire  _EVAL_234;
  wire  _EVAL_235;
  wire [1:0] _EVAL_241;
  wire  _EVAL_245;
  wire  _EVAL_246;
  wire [5:0] _EVAL_248;
  reg  _EVAL_250;
  reg  _EVAL_255;
  wire [2:0] _EVAL_257;
  wire  _EVAL_262;
  wire  _EVAL_265;
  wire  _EVAL_267;
  wire  _EVAL_268;
  wire [32:0] _EVAL_270;
  wire  _EVAL_271;
  wire  _EVAL_272;
  wire [1:0] _EVAL_273;
  reg  _EVAL_274;
  wire  _EVAL_275;
  wire  _EVAL_278;
  wire  _EVAL_279;
  wire  _EVAL_281;
  wire [31:0] _EVAL_282;
  wire  _EVAL_283;
  assign _EVAL_205 = _EVAL_148 ? _EVAL_246 : _EVAL_255;
  assign _EVAL_59 = _EVAL_92;
  assign _EVAL_151 = $signed(_EVAL_116) & 33'sh40000000;
  assign _EVAL_169 = ~_EVAL_206;
  assign _EVAL_136 = 4'h2 == _EVAL_90;
  assign _EVAL_282 = _EVAL_2 ^ 32'h40000000;
  assign _EVAL_183 = ~_EVAL_120;
  assign _EVAL_213 = 23'hff << _EVAL_9;
  assign _EVAL_96 = _EVAL_27;
  assign _EVAL_121 = _EVAL_230 & _EVAL_157;
  assign _EVAL_219 = _EVAL_16[0];
  assign _EVAL_77 = _EVAL_22;
  assign _EVAL_98 = _EVAL_278 & _EVAL_216;
  assign _EVAL_84 = _EVAL_9;
  assign _EVAL_262 = _EVAL_245 | _EVAL_131;
  assign _EVAL_32 = _EVAL_15;
  assign _EVAL_65 = _EVAL_38;
  assign _EVAL_30 = _EVAL_81;
  assign _EVAL_138 = _EVAL_275 | _EVAL_133;
  assign _EVAL_118 = _EVAL_148 ? _EVAL_201 : _EVAL_250;
  assign _EVAL_126 = $signed(_EVAL_270) & 33'sh40000000;
  assign _EVAL_147 = _EVAL_271 | _EVAL_133;
  assign _EVAL_200 = _EVAL_136 | _EVAL_153;
  assign _EVAL_272 = _EVAL_165 & _EVAL_111;
  assign _EVAL_283 = _EVAL_217 | _EVAL_153;
  assign _EVAL_87 = _EVAL_44;
  assign _EVAL_88 = _EVAL_79;
  assign _EVAL_185 = ~_EVAL_154;
  assign _EVAL_120 = _EVAL_210[7:0];
  assign _EVAL_196 = _EVAL_183[7:2];
  assign _EVAL_51 = _EVAL_5;
  assign _EVAL_34 = _EVAL_1;
  assign _EVAL_0 = _EVAL_4;
  assign _EVAL_105 = _EVAL_104 ? 2'h2 : 2'h0;
  assign _EVAL_72 = _EVAL_57;
  assign _EVAL_85 = _EVAL_18;
  assign _EVAL_167 = 4'h5 == _EVAL_90;
  assign _EVAL_241 = {{1'd0}, _EVAL_234};
  assign _EVAL_102 = _EVAL_121 & _EVAL_281;
  assign _EVAL_217 = _EVAL_255 | _EVAL_250;
  assign _EVAL_26 = _EVAL_24;
  assign _EVAL_224 = _EVAL_209[5:0];
  assign _EVAL_67 = _EVAL_90;
  assign _EVAL_7 = _EVAL_10;
  assign _EVAL_194 = _EVAL_151;
  assign _EVAL_12 = _EVAL_71 & _EVAL_137;
  assign _EVAL_37 = _EVAL_42;
  assign _EVAL_201 = _EVAL_193 | _EVAL_250;
  assign _EVAL_29 = _EVAL_41;
  assign _EVAL_116 = {1'b0,$signed(_EVAL_282)};
  assign _EVAL_36 = _EVAL_43;
  assign _EVAL_33 = _EVAL_21;
  assign _EVAL_80 = _EVAL_93;
  assign _EVAL_230 = _EVAL_195 == 6'h0;
  assign _EVAL_246 = _EVAL_164 | _EVAL_255;
  assign _EVAL_109 = _EVAL_211 & _EVAL_78;
  assign _EVAL_68 = _EVAL_49;
  assign _EVAL_211 = _EVAL_71 & _EVAL_137;
  assign _EVAL_162 = ~_EVAL_265;
  assign _EVAL_66 = _EVAL_53;
  assign _EVAL_20 = _EVAL_39;
  assign _EVAL_257 = _EVAL_90[2:0];
  assign _EVAL_278 = _EVAL_272 & _EVAL_262;
  assign _EVAL_40 = _EVAL_69;
  assign _EVAL_281 = _EVAL_18 & _EVAL_92;
  assign _EVAL_60 = _EVAL_11;
  assign _EVAL_245 = _EVAL_138 | _EVAL_186;
  assign _EVAL_268 = _EVAL_148 ? _EVAL_147 : _EVAL_133;
  assign _EVAL_149 = 4'h3 == _EVAL_90;
  assign _EVAL_227 = _EVAL_109 & _EVAL_165;
  assign _EVAL_86 = _EVAL_78 & _EVAL_137;
  assign _EVAL_125 = _EVAL_126;
  assign _EVAL_154 = _EVAL_213[7:0];
  assign _EVAL_176 = _EVAL_185[7:2];
  assign _EVAL_148 = _EVAL_111 & _EVAL_109;
  assign _EVAL_48 = _EVAL;
  assign _EVAL_25 = _EVAL_76;
  assign _EVAL_248 = _EVAL_140[5:0];
  assign _EVAL_13 = _EVAL_91;
  assign _EVAL_6 = _EVAL_14;
  assign _EVAL_140 = _EVAL_115 - 6'h1;
  assign _EVAL_216 = _EVAL_99 | _EVAL_124;
  assign _EVAL_95 = _EVAL_52;
  assign _EVAL_137 = ~_EVAL_98;
  assign _EVAL_209 = _EVAL_195 - 6'h1;
  assign _EVAL_73 = _EVAL_61;
  assign _EVAL_127 = 4'h6 == _EVAL_90;
  assign _EVAL_271 = 4'h4 == _EVAL_90;
  assign _EVAL_112 = _EVAL_257 <= 3'h6;
  assign _EVAL_234 = $signed(_EVAL_125) == 33'sh0;
  assign _EVAL_193 = 4'h1 == _EVAL_90;
  assign _EVAL_273 = _EVAL_241 | _EVAL_105;
  assign _EVAL_113 = _EVAL_149 | _EVAL_274;
  assign _EVAL_164 = 4'h0 == _EVAL_90;
  assign _EVAL_104 = $signed(_EVAL_194) == 33'sh0;
  assign _EVAL_55 = _EVAL_45;
  assign _EVAL_270 = {1'b0,$signed(_EVAL_2)};
  assign _EVAL_180 = _EVAL_148 ? _EVAL_200 : _EVAL_153;
  assign _EVAL_265 = _EVAL_4[2];
  assign _EVAL_74 = _EVAL_47;
  assign _EVAL_124 = _EVAL_146 != _EVAL_273;
  assign _EVAL_64 = _EVAL_31;
  assign _EVAL_28 = _EVAL_94;
  assign _EVAL_108 = _EVAL_127 | _EVAL_131;
  assign _EVAL_35 = _EVAL_89;
  assign _EVAL_23 = _EVAL_17;
  assign _EVAL_206 = _EVAL_90[3];
  assign _EVAL_99 = _EVAL_273 == 2'h0;
  assign _EVAL_19 = _EVAL_8;
  assign _EVAL_210 = 23'hff << _EVAL_50;
  assign _EVAL_46 = _EVAL_2;
  assign _EVAL_267 = _EVAL_148 ? _EVAL_108 : _EVAL_131;
  assign _EVAL_54 = _EVAL_58;
  assign _EVAL_82 = _EVAL_56;
  assign _EVAL_111 = _EVAL_115 == 6'h0;
  assign _EVAL_62 = _EVAL_16;
  assign _EVAL_235 = _EVAL_148 ? _EVAL_279 : _EVAL_186;
  assign _EVAL_279 = _EVAL_167 | _EVAL_186;
  assign _EVAL_83 = _EVAL_63;
  assign _EVAL_165 = _EVAL_169 & _EVAL_112;
  assign _EVAL_275 = _EVAL_283 | _EVAL_274;
  assign _EVAL_142 = _EVAL_148 ? _EVAL_113 : _EVAL_274;
  assign _EVAL_3 = _EVAL_50;
  assign _EVAL_157 = _EVAL_16 != 3'h6;
  always @(posedge _EVAL_70) begin
    if (_EVAL_75) begin
      _EVAL_115 <= 6'h0;
    end else if (_EVAL_109) begin
      if (_EVAL_111) begin
        if (_EVAL_162) begin
          _EVAL_115 <= _EVAL_196;
        end else begin
          _EVAL_115 <= 6'h0;
        end
      end else begin
        _EVAL_115 <= _EVAL_248;
      end
    end
    if (_EVAL_75) begin
      _EVAL_131 <= 1'h0;
    end else if (_EVAL_102) begin
      if (4'h6 == _EVAL_41) begin
        _EVAL_131 <= 1'h0;
      end else begin
        _EVAL_131 <= _EVAL_267;
      end
    end else begin
      _EVAL_131 <= _EVAL_267;
    end
    if (_EVAL_75) begin
      _EVAL_133 <= 1'h0;
    end else if (_EVAL_102) begin
      if (4'h4 == _EVAL_41) begin
        _EVAL_133 <= 1'h0;
      end else begin
        _EVAL_133 <= _EVAL_268;
      end
    end else begin
      _EVAL_133 <= _EVAL_268;
    end
    if (_EVAL_227) begin
      _EVAL_146 <= _EVAL_273;
    end
    if (_EVAL_75) begin
      _EVAL_153 <= 1'h0;
    end else if (_EVAL_102) begin
      if (4'h2 == _EVAL_41) begin
        _EVAL_153 <= 1'h0;
      end else begin
        _EVAL_153 <= _EVAL_180;
      end
    end else begin
      _EVAL_153 <= _EVAL_180;
    end
    if (_EVAL_75) begin
      _EVAL_186 <= 1'h0;
    end else if (_EVAL_102) begin
      if (4'h5 == _EVAL_41) begin
        _EVAL_186 <= 1'h0;
      end else begin
        _EVAL_186 <= _EVAL_235;
      end
    end else begin
      _EVAL_186 <= _EVAL_235;
    end
    if (_EVAL_75) begin
      _EVAL_195 <= 6'h0;
    end else if (_EVAL_281) begin
      if (_EVAL_230) begin
        if (_EVAL_219) begin
          _EVAL_195 <= _EVAL_176;
        end else begin
          _EVAL_195 <= 6'h0;
        end
      end else begin
        _EVAL_195 <= _EVAL_224;
      end
    end
    if (_EVAL_75) begin
      _EVAL_250 <= 1'h0;
    end else if (_EVAL_102) begin
      if (4'h1 == _EVAL_41) begin
        _EVAL_250 <= 1'h0;
      end else begin
        _EVAL_250 <= _EVAL_118;
      end
    end else begin
      _EVAL_250 <= _EVAL_118;
    end
    if (_EVAL_75) begin
      _EVAL_255 <= 1'h0;
    end else if (_EVAL_102) begin
      if (4'h0 == _EVAL_41) begin
        _EVAL_255 <= 1'h0;
      end else begin
        _EVAL_255 <= _EVAL_205;
      end
    end else begin
      _EVAL_255 <= _EVAL_205;
    end
    if (_EVAL_75) begin
      _EVAL_274 <= 1'h0;
    end else if (_EVAL_102) begin
      if (4'h3 == _EVAL_41) begin
        _EVAL_274 <= 1'h0;
      end else begin
        _EVAL_274 <= _EVAL_142;
      end
    end else begin
      _EVAL_274 <= _EVAL_142;
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
  _EVAL_115 = _RAND_0[5:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_131 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_133 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_146 = _RAND_3[1:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_153 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_186 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_195 = _RAND_6[5:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_250 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_255 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_274 = _RAND_9[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

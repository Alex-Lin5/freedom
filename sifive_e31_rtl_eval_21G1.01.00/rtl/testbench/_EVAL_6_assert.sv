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
//VCS coverage exclude_file
module _EVAL_6_assert(
  input         _EVAL_1,
  input  [31:0] _EVAL_2,
  input  [2:0]  _EVAL_4,
  input         _EVAL_5,
  input  [3:0]  _EVAL_9,
  input  [1:0]  _EVAL_10,
  input         _EVAL_14,
  input  [2:0]  _EVAL_16,
  input         _EVAL_18,
  input         _EVAL_21,
  input         _EVAL_27,
  input         _EVAL_38,
  input  [3:0]  _EVAL_39,
  input  [3:0]  _EVAL_41,
  input         _EVAL_42,
  input         _EVAL_43,
  input  [3:0]  _EVAL_44,
  input         _EVAL_45,
  input         _EVAL_47,
  input  [3:0]  _EVAL_49,
  input  [3:0]  _EVAL_50,
  input  [31:0] _EVAL_52,
  input  [1:0]  _EVAL_53,
  input  [2:0]  _EVAL_56,
  input         _EVAL_57,
  input  [2:0]  _EVAL_58,
  input         _EVAL_63,
  input         _EVAL_69,
  input         _EVAL_70,
  input         _EVAL_71,
  input         _EVAL_75,
  input  [2:0]  _EVAL_76,
  input         _EVAL_78,
  input  [3:0]  _EVAL_90,
  input  [3:0]  _EVAL_91,
  input         _EVAL_92,
  input         _EVAL_93,
  input  [2:0]  _EVAL_94,
  input         _EVAL_98,
  input         _EVAL_102,
  input         _EVAL_137,
  input         _EVAL_148,
  input         _EVAL_262
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
`endif // RANDOMIZE_REG_INIT
  reg  _EVAL_100;
  wire  _EVAL_103;
  wire  _EVAL_106;
  wire [15:0] _EVAL_110;
  wire  _EVAL_117;
  wire [1:0] _EVAL_122;
  wire  _EVAL_128;
  wire  _EVAL_132;
  wire  _EVAL_135;
  wire [5:0] _EVAL_141;
  reg [8:0] _EVAL_143;
  wire [15:0] _EVAL_144;
  wire  _EVAL_145;
  wire [31:0] monitor__EVAL;
  wire  monitor__EVAL_0;
  wire [3:0] monitor__EVAL_1;
  wire [2:0] monitor__EVAL_2;
  wire  monitor__EVAL_3;
  wire  monitor__EVAL_4;
  wire [1:0] monitor__EVAL_5;
  wire [3:0] monitor__EVAL_6;
  wire [2:0] monitor__EVAL_7;
  wire  monitor__EVAL_8;
  wire  monitor__EVAL_9;
  wire  monitor__EVAL_10;
  wire [3:0] monitor__EVAL_11;
  wire  monitor__EVAL_12;
  wire [2:0] monitor__EVAL_13;
  wire  monitor__EVAL_14;
  wire  monitor__EVAL_15;
  wire  monitor__EVAL_16;
  wire  monitor__EVAL_17;
  wire  monitor__EVAL_18;
  wire  _EVAL_150;
  reg  _EVAL_152;
  wire [22:0] _EVAL_156;
  wire  _EVAL_158;
  wire  _EVAL_159;
  wire [8:0] _EVAL_161;
  wire [7:0] _EVAL_163;
  wire  _EVAL_166;
  wire  _EVAL_168;
  wire [1:0] _EVAL_170;
  reg [5:0] _EVAL_172;
  wire  _EVAL_173;
  wire [7:0] _EVAL_174;
  wire  _EVAL_175;
  reg  _EVAL_177;
  wire  _EVAL_178;
  wire  _EVAL_179;
  wire [1:0] _EVAL_181;
  wire  _EVAL_182;
  wire [6:0] _EVAL_184;
  wire  _EVAL_189;
  wire  _EVAL_191;
  wire  _EVAL_197;
  wire [7:0] _EVAL_202;
  wire [5:0] _EVAL_203;
  wire [5:0] _EVAL_204;
  reg [5:0] _EVAL_207;
  wire  _EVAL_208;
  wire [7:0] _EVAL_215;
  wire  _EVAL_220;
  wire  _EVAL_221;
  wire [15:0] _EVAL_223;
  reg [1:0] _EVAL_225;
  wire  _EVAL_226;
  wire  _EVAL_228;
  wire [8:0] _EVAL_231;
  wire  _EVAL_236;
  wire  _EVAL_237;
  wire  _EVAL_238;
  wire [5:0] _EVAL_239;
  wire [6:0] _EVAL_240;
  wire  _EVAL_247;
  wire  _EVAL_249;
  wire [1:0] _EVAL_251;
  wire [15:0] _EVAL_252;
  wire [1:0] _EVAL_253;
  wire [22:0] _EVAL_254;
  wire  _EVAL_256;
  wire  _EVAL_258;
  wire  _EVAL_259;
  wire [8:0] _EVAL_261;
  wire  _EVAL_269;
  reg  _EVAL_276;
  wire  _EVAL_280;
  wire  monitor_1__EVAL;
  wire  monitor_1__EVAL_0;
  wire [3:0] monitor_1__EVAL_1;
  wire  monitor_1__EVAL_2;
  wire [3:0] monitor_1__EVAL_3;
  wire  monitor_1__EVAL_4;
  wire  monitor_1__EVAL_5;
  wire  monitor_1__EVAL_6;
  wire [2:0] monitor_1__EVAL_7;
  wire [1:0] monitor_1__EVAL_8;
  wire  monitor_1__EVAL_9;
  wire  monitor_1__EVAL_10;
  wire [3:0] monitor_1__EVAL_11;
  wire [31:0] monitor_1__EVAL_12;
  wire [2:0] monitor_1__EVAL_13;
  wire [3:0] monitor_1__EVAL_14;
  wire [2:0] monitor_1__EVAL_15;
  wire  monitor_1__EVAL_16;
  wire  monitor_1__EVAL_17;
  wire [3:0] monitor_1__EVAL_18;
  _EVAL_4_assert monitor (
    ._EVAL(monitor__EVAL),
    ._EVAL_0(monitor__EVAL_0),
    ._EVAL_1(monitor__EVAL_1),
    ._EVAL_2(monitor__EVAL_2),
    ._EVAL_3(monitor__EVAL_3),
    ._EVAL_4(monitor__EVAL_4),
    ._EVAL_5(monitor__EVAL_5),
    ._EVAL_6(monitor__EVAL_6),
    ._EVAL_7(monitor__EVAL_7),
    ._EVAL_8(monitor__EVAL_8),
    ._EVAL_9(monitor__EVAL_9),
    ._EVAL_10(monitor__EVAL_10),
    ._EVAL_11(monitor__EVAL_11),
    ._EVAL_12(monitor__EVAL_12),
    ._EVAL_13(monitor__EVAL_13),
    ._EVAL_14(monitor__EVAL_14),
    ._EVAL_15(monitor__EVAL_15),
    ._EVAL_16(monitor__EVAL_16),
    ._EVAL_17(monitor__EVAL_17),
    ._EVAL_18(monitor__EVAL_18)
  );
  _EVAL_5_assert monitor_1 (
    ._EVAL(monitor_1__EVAL),
    ._EVAL_0(monitor_1__EVAL_0),
    ._EVAL_1(monitor_1__EVAL_1),
    ._EVAL_2(monitor_1__EVAL_2),
    ._EVAL_3(monitor_1__EVAL_3),
    ._EVAL_4(monitor_1__EVAL_4),
    ._EVAL_5(monitor_1__EVAL_5),
    ._EVAL_6(monitor_1__EVAL_6),
    ._EVAL_7(monitor_1__EVAL_7),
    ._EVAL_8(monitor_1__EVAL_8),
    ._EVAL_9(monitor_1__EVAL_9),
    ._EVAL_10(monitor_1__EVAL_10),
    ._EVAL_11(monitor_1__EVAL_11),
    ._EVAL_12(monitor_1__EVAL_12),
    ._EVAL_13(monitor_1__EVAL_13),
    ._EVAL_14(monitor_1__EVAL_14),
    ._EVAL_15(monitor_1__EVAL_15),
    ._EVAL_16(monitor_1__EVAL_16),
    ._EVAL_17(monitor_1__EVAL_17),
    ._EVAL_18(monitor_1__EVAL_18)
  );
  assign monitor__EVAL_17 = _EVAL_5;
  assign monitor__EVAL_8 = _EVAL_43;
  assign _EVAL_144 = _EVAL_102 ? _EVAL_252 : 16'h0;
  assign _EVAL_159 = ~_EVAL_5;
  assign _EVAL_122 = 2'h1 << _EVAL_63;
  assign _EVAL_231 = _EVAL_223[8:0];
  assign _EVAL_174 = _EVAL_156[7:0];
  assign _EVAL_161 = _EVAL_144[8:0];
  assign _EVAL_179 = _EVAL_251 > 2'h0;
  assign _EVAL_103 = 4'h8 == _EVAL_90;
  assign monitor_1__EVAL_5 = _EVAL_78;
  assign monitor__EVAL_0 = _EVAL_14;
  assign monitor_1__EVAL_4 = _EVAL_70;
  assign _EVAL_226 = _EVAL_76 != 3'h6;
  assign _EVAL_204 = _EVAL_163[7:2];
  assign monitor__EVAL_3 = _EVAL_38;
  assign _EVAL_135 = _EVAL_143 == 9'h1ff;
  assign monitor__EVAL_15 = _EVAL_75;
  assign _EVAL_170 = _EVAL_189 ? _EVAL_181 : 2'h0;
  assign monitor_1__EVAL_0 = _EVAL_92;
  assign monitor_1__EVAL_15 = _EVAL_4;
  assign _EVAL_256 = _EVAL_225 == 2'h3;
  assign monitor_1__EVAL_13 = _EVAL_16;
  assign monitor__EVAL_12 = _EVAL_93;
  assign monitor__EVAL_5 = _EVAL_10;
  assign monitor_1__EVAL_16 = _EVAL_71 & _EVAL_137;
  assign _EVAL_168 = _EVAL_117 | _EVAL_152;
  assign _EVAL_189 = _EVAL_258 & _EVAL_175;
  assign _EVAL_253 = _EVAL_225 | _EVAL_170;
  assign monitor_1__EVAL_1 = _EVAL_41;
  assign monitor__EVAL_13 = _EVAL_58;
  assign monitor__EVAL_6 = _EVAL_44;
  assign _EVAL_259 = ~_EVAL_150;
  assign _EVAL_223 = _EVAL_148 ? _EVAL_110 : 16'h0;
  assign _EVAL_197 = _EVAL_159 | _EVAL_177;
  assign _EVAL_156 = 23'hff << _EVAL_91;
  assign monitor__EVAL_9 = _EVAL_27;
  assign _EVAL_150 = _EVAL_94[2];
  assign _EVAL_220 = _EVAL_161 > 9'h0;
  assign _EVAL_221 = _EVAL_189 ? _EVAL_236 : _EVAL_276;
  assign _EVAL_166 = ~_EVAL_75;
  assign monitor__EVAL_16 = _EVAL_63;
  assign monitor__EVAL_14 = _EVAL_1;
  assign monitor_1__EVAL_17 = _EVAL_75;
  assign _EVAL_110 = 16'h1 << _EVAL_90;
  assign monitor_1__EVAL_18 = _EVAL_49;
  assign _EVAL_254 = 23'hff << _EVAL_39;
  assign _EVAL_280 = _EVAL_158 & _EVAL_238;
  assign _EVAL_128 = _EVAL_103 | _EVAL_100;
  assign _EVAL_132 = _EVAL_148 ? _EVAL_168 : _EVAL_152;
  assign _EVAL_203 = _EVAL_215[7:2];
  assign monitor_1__EVAL_3 = _EVAL_50;
  assign _EVAL_258 = _EVAL_172 == 6'h0;
  assign monitor_1__EVAL_12 = _EVAL_2;
  assign _EVAL_249 = _EVAL_262 | _EVAL_152;
  assign monitor__EVAL_7 = _EVAL_76;
  assign monitor_1__EVAL_9 = _EVAL_47;
  assign _EVAL_238 = _EVAL_1 & _EVAL_93;
  assign _EVAL_215 = ~_EVAL_174;
  assign monitor_1__EVAL_6 = _EVAL_18;
  assign monitor_1__EVAL_8 = _EVAL_53;
  assign _EVAL_145 = _EVAL_207 == 6'h0;
  assign _EVAL_228 = _EVAL_170 > 2'h0;
  assign monitor_1__EVAL = _EVAL_69;
  assign monitor_1__EVAL_11 = _EVAL_9;
  assign monitor_1__EVAL_7 = _EVAL_56;
  assign _EVAL_163 = ~_EVAL_202;
  assign _EVAL_182 = _EVAL_78 & _EVAL_98;
  assign _EVAL_261 = _EVAL_143 | _EVAL_231;
  assign _EVAL_239 = _EVAL_240[5:0];
  assign _EVAL_181 = 2'h1 << _EVAL_5;
  assign monitor__EVAL = _EVAL_52;
  assign _EVAL_240 = _EVAL_207 - 6'h1;
  assign monitor_1__EVAL_2 = _EVAL_21;
  assign monitor__EVAL_2 = _EVAL_94;
  assign _EVAL_173 = _EVAL_249 | _EVAL_100;
  assign monitor__EVAL_1 = _EVAL_91;
  assign _EVAL_202 = _EVAL_254[7:0];
  assign _EVAL_236 = _EVAL_5 | _EVAL_276;
  assign _EVAL_269 = ~_EVAL_173;
  assign monitor__EVAL_10 = _EVAL_70;
  assign _EVAL_106 = _EVAL_189 ? _EVAL_197 : _EVAL_177;
  assign _EVAL_237 = _EVAL_148 ? _EVAL_128 : _EVAL_100;
  assign _EVAL_117 = 4'h7 == _EVAL_90;
  assign _EVAL_247 = _EVAL_231 > 9'h0;
  assign monitor__EVAL_11 = _EVAL_39;
  assign _EVAL_184 = _EVAL_172 - 6'h1;
  assign _EVAL_175 = _EVAL_43 & _EVAL_27;
  assign _EVAL_191 = ~_EVAL_208;
  assign _EVAL_252 = 16'h1 << _EVAL_41;
  assign _EVAL_158 = _EVAL_145 & _EVAL_226;
  assign monitor__EVAL_18 = _EVAL_57;
  assign _EVAL_251 = _EVAL_280 ? _EVAL_122 : 2'h0;
  assign _EVAL_208 = _EVAL_177 | _EVAL_276;
  assign monitor__EVAL_4 = _EVAL_45;
  assign _EVAL_178 = _EVAL_76[0];
  assign monitor_1__EVAL_14 = _EVAL_90;
  assign _EVAL_141 = _EVAL_184[5:0];
  assign monitor_1__EVAL_10 = _EVAL_42;
  always @(posedge _EVAL_70) begin
    if (_EVAL_75) begin
      _EVAL_100 <= 1'h0;
    end else if (_EVAL_102) begin
      if (4'h8 == _EVAL_41) begin
        _EVAL_100 <= 1'h0;
      end else begin
        _EVAL_100 <= _EVAL_237;
      end
    end else begin
      _EVAL_100 <= _EVAL_237;
    end
    if (_EVAL_75) begin
      _EVAL_143 <= 9'h0;
    end else begin
      _EVAL_143 <= _EVAL_261;
    end
    if (_EVAL_75) begin
      _EVAL_152 <= 1'h0;
    end else if (_EVAL_102) begin
      if (4'h7 == _EVAL_41) begin
        _EVAL_152 <= 1'h0;
      end else begin
        _EVAL_152 <= _EVAL_132;
      end
    end else begin
      _EVAL_152 <= _EVAL_132;
    end
    if (_EVAL_75) begin
      _EVAL_172 <= 6'h0;
    end else if (_EVAL_175) begin
      if (_EVAL_258) begin
        if (_EVAL_259) begin
          _EVAL_172 <= _EVAL_204;
        end else begin
          _EVAL_172 <= 6'h0;
        end
      end else begin
        _EVAL_172 <= _EVAL_141;
      end
    end
    if (_EVAL_75) begin
      _EVAL_177 <= 1'h0;
    end else if (_EVAL_280) begin
      if (~_EVAL_63) begin
        _EVAL_177 <= 1'h0;
      end else begin
        _EVAL_177 <= _EVAL_106;
      end
    end else begin
      _EVAL_177 <= _EVAL_106;
    end
    if (_EVAL_75) begin
      _EVAL_207 <= 6'h0;
    end else if (_EVAL_238) begin
      if (_EVAL_145) begin
        if (_EVAL_178) begin
          _EVAL_207 <= _EVAL_203;
        end else begin
          _EVAL_207 <= 6'h0;
        end
      end else begin
        _EVAL_207 <= _EVAL_239;
      end
    end
    if (_EVAL_75) begin
      _EVAL_225 <= 2'h0;
    end else begin
      _EVAL_225 <= _EVAL_253;
    end
    if (_EVAL_75) begin
      _EVAL_276 <= 1'h0;
    end else if (_EVAL_280) begin
      if (_EVAL_63) begin
        _EVAL_276 <= 1'h0;
      end else begin
        _EVAL_276 <= _EVAL_221;
      end
    end else begin
      _EVAL_276 <= _EVAL_221;
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_228 & _EVAL_166) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(c536d001)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_182 & _EVAL_166) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(948f449f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_269 & _EVAL_166) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(2d45df8e)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_256 & _EVAL_166) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(95824e2f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_247 & _EVAL_166) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(c536d001)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_179 & _EVAL_166) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(6007f1bc)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_135 & _EVAL_166) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(95824e2f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_191 & _EVAL_166) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(2d45df8e)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_220 & _EVAL_166) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(6007f1bc)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
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
  _EVAL_100 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_143 = _RAND_1[8:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_152 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_172 = _RAND_3[5:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_177 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_207 = _RAND_5[5:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_225 = _RAND_6[1:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_276 = _RAND_7[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS

endmodule

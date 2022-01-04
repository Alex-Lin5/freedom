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
module _EVAL_44_assert(
  input         _EVAL_1,
  input         _EVAL_3,
  input         _EVAL_4,
  input  [3:0]  _EVAL_9,
  input  [2:0]  _EVAL_10,
  input         _EVAL_11,
  input         _EVAL_12,
  input  [3:0]  _EVAL_13,
  input  [31:0] _EVAL_16,
  input  [4:0]  _EVAL_20,
  input  [2:0]  _EVAL_25,
  input  [4:0]  _EVAL_27,
  input  [3:0]  _EVAL_29,
  input         _EVAL_36,
  input         _EVAL_37,
  input  [1:0]  _EVAL_38,
  input         _EVAL_40,
  input         _EVAL_44,
  input  [2:0]  _EVAL_47,
  input         _EVAL_48,
  input         _EVAL_63,
  input         _EVAL_134,
  input         _EVAL_160,
  input         _EVAL_205,
  input         _EVAL_283
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
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_49;
  wire [31:0] _EVAL_50;
  wire [17:0] _EVAL_54;
  reg  _EVAL_55;
  wire  _EVAL_57;
  wire  _EVAL_60;
  wire  _EVAL_67;
  wire  _EVAL_69;
  wire  _EVAL_77;
  reg  _EVAL_81;
  wire  _EVAL_84;
  wire  _EVAL_92;
  wire  _EVAL_93;
  wire [3:0] monitor__EVAL;
  wire [4:0] monitor__EVAL_0;
  wire [2:0] monitor__EVAL_1;
  wire [2:0] monitor__EVAL_2;
  wire  monitor__EVAL_3;
  wire [4:0] monitor__EVAL_4;
  wire  monitor__EVAL_5;
  wire  monitor__EVAL_6;
  wire [3:0] monitor__EVAL_7;
  wire [2:0] monitor__EVAL_8;
  wire  monitor__EVAL_9;
  wire [1:0] monitor__EVAL_10;
  wire  monitor__EVAL_11;
  wire  monitor__EVAL_12;
  wire [3:0] monitor__EVAL_13;
  wire  monitor__EVAL_14;
  wire [31:0] monitor__EVAL_15;
  wire  monitor__EVAL_16;
  wire  monitor__EVAL_17;
  wire  monitor__EVAL_18;
  wire  _EVAL_107;
  wire  _EVAL_112;
  reg  _EVAL_113;
  wire [31:0] _EVAL_115;
  wire [17:0] _EVAL_116;
  reg [17:0] _EVAL_117;
  wire  _EVAL_123;
  reg  _EVAL_131;
  wire  _EVAL_133;
  wire  _EVAL_137;
  wire  _EVAL_139;
  wire  _EVAL_140;
  wire  _EVAL_149;
  wire  _EVAL_154;
  wire  _EVAL_162;
  wire  _EVAL_167;
  wire  _EVAL_169;
  wire  _EVAL_171;
  wire  _EVAL_174;
  wire  _EVAL_176;
  wire  _EVAL_178;
  wire  _EVAL_183;
  wire  _EVAL_186;
  wire  _EVAL_194;
  wire  _EVAL_196;
  wire [31:0] _EVAL_199;
  wire  _EVAL_200;
  wire  _EVAL_201;
  wire  _EVAL_202;
  wire [31:0] _EVAL_207;
  wire  _EVAL_211;
  reg  _EVAL_214;
  wire  _EVAL_216;
  reg  _EVAL_222;
  wire  _EVAL_223;
  reg  _EVAL_226;
  wire [17:0] _EVAL_228;
  reg  _EVAL_235;
  wire  _EVAL_238;
  wire  _EVAL_241;
  wire  _EVAL_243;
  wire  _EVAL_244;
  reg  _EVAL_245;
  wire  _EVAL_246;
  wire  _EVAL_248;
  reg  _EVAL_249;
  wire  _EVAL_252;
  wire  _EVAL_260;
  wire  _EVAL_266;
  wire  _EVAL_270;
  wire  _EVAL_272;
  wire  _EVAL_278;
  reg  _EVAL_280;
  wire  _EVAL_281;
  wire  _EVAL_285;
  wire  _EVAL_290;
  _EVAL_43_assert monitor (
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
  assign _EVAL_241 = 5'h7 == _EVAL_20;
  assign monitor__EVAL_12 = _EVAL_40;
  assign _EVAL_228 = _EVAL_199[17:0];
  assign monitor__EVAL_1 = _EVAL_10;
  assign _EVAL_243 = ~_EVAL_178;
  assign _EVAL_200 = _EVAL_246 | _EVAL_235;
  assign _EVAL_194 = _EVAL_134 ? _EVAL_139 : _EVAL_222;
  assign _EVAL_123 = _EVAL_134 ? _EVAL_281 : _EVAL_249;
  assign _EVAL_285 = _EVAL_117 == 18'h3ffff;
  assign _EVAL_116 = _EVAL_117 | _EVAL_228;
  assign _EVAL_207 = _EVAL_160 ? _EVAL_115 : 32'h0;
  assign _EVAL_93 = _EVAL_283 | _EVAL_214;
  assign monitor__EVAL_14 = _EVAL_37;
  assign _EVAL_199 = _EVAL_134 ? _EVAL_50 : 32'h0;
  assign _EVAL_84 = 5'hb == _EVAL_20;
  assign monitor__EVAL_2 = _EVAL_47;
  assign _EVAL_67 = 5'h11 == _EVAL_20;
  assign _EVAL_57 = _EVAL_36 & _EVAL_63;
  assign _EVAL_244 = _EVAL_290 | _EVAL_280;
  assign _EVAL_248 = _EVAL_134 ? _EVAL_186 : _EVAL_81;
  assign _EVAL_211 = _EVAL_84 | _EVAL_226;
  assign _EVAL_174 = 5'he == _EVAL_20;
  assign _EVAL_238 = ~_EVAL_4;
  assign _EVAL_77 = _EVAL_134 ? _EVAL_69 : _EVAL_55;
  assign _EVAL_278 = _EVAL_183 | _EVAL_245;
  assign _EVAL_272 = _EVAL_167 | _EVAL_235;
  assign monitor__EVAL_0 = _EVAL_20;
  assign _EVAL_171 = _EVAL_162 | _EVAL_245;
  assign monitor__EVAL_6 = _EVAL_4;
  assign _EVAL_60 = _EVAL_228 > 18'h0;
  assign _EVAL_216 = 5'h10 == _EVAL_20;
  assign monitor__EVAL_18 = _EVAL_36;
  assign _EVAL_115 = 32'h1 << _EVAL_27;
  assign monitor__EVAL_9 = _EVAL_1;
  assign _EVAL_133 = 5'ha == _EVAL_20;
  assign _EVAL_54 = _EVAL_207[17:0];
  assign monitor__EVAL_15 = _EVAL_16;
  assign _EVAL_223 = _EVAL_154 | _EVAL_113;
  assign monitor__EVAL_7 = _EVAL_29;
  assign monitor__EVAL_8 = _EVAL_25;
  assign monitor__EVAL_16 = _EVAL_3;
  assign _EVAL_92 = 5'h8 == _EVAL_20;
  assign _EVAL_169 = _EVAL_134 ? _EVAL_201 : _EVAL_131;
  assign _EVAL_196 = _EVAL_93 | _EVAL_222;
  assign _EVAL_176 = _EVAL_134 ? _EVAL_272 : _EVAL_235;
  assign _EVAL_270 = _EVAL_134 ? _EVAL_211 : _EVAL_226;
  assign monitor__EVAL_4 = _EVAL_27;
  assign _EVAL_246 = _EVAL_149 | _EVAL_226;
  assign _EVAL_140 = _EVAL_134 ? _EVAL_202 : _EVAL_214;
  assign _EVAL_107 = _EVAL_134 ? _EVAL_278 : _EVAL_245;
  assign _EVAL_202 = _EVAL_241 | _EVAL_214;
  assign monitor__EVAL = _EVAL_13;
  assign _EVAL_69 = _EVAL_67 | _EVAL_55;
  assign monitor__EVAL_11 = _EVAL_48 & _EVAL_205;
  assign monitor__EVAL_3 = _EVAL_44;
  assign monitor__EVAL_13 = _EVAL_9;
  assign _EVAL_266 = _EVAL_54 > 18'h0;
  assign _EVAL_178 = _EVAL_252 | _EVAL_55;
  assign _EVAL_201 = _EVAL_133 | _EVAL_131;
  assign _EVAL_149 = _EVAL_260 | _EVAL_131;
  assign _EVAL_50 = 32'h1 << _EVAL_20;
  assign monitor__EVAL_17 = _EVAL_11;
  assign _EVAL_49 = _EVAL_134 ? _EVAL_244 : _EVAL_280;
  assign _EVAL_137 = _EVAL_200 | _EVAL_280;
  assign _EVAL_186 = _EVAL_174 | _EVAL_81;
  assign _EVAL_183 = 5'hf == _EVAL_20;
  assign _EVAL_252 = _EVAL_171 | _EVAL_249;
  assign monitor__EVAL_10 = _EVAL_38;
  assign _EVAL_139 = _EVAL_92 | _EVAL_222;
  assign _EVAL_112 = _EVAL_134 ? _EVAL_223 : _EVAL_113;
  assign _EVAL_162 = _EVAL_137 | _EVAL_81;
  assign _EVAL_167 = 5'hc == _EVAL_20;
  assign _EVAL_281 = _EVAL_216 | _EVAL_249;
  assign monitor__EVAL_5 = _EVAL_12;
  assign _EVAL_260 = _EVAL_196 | _EVAL_113;
  assign _EVAL_154 = 5'h9 == _EVAL_20;
  assign _EVAL_290 = 5'hd == _EVAL_20;
  always @(posedge _EVAL_12) begin
    if (_EVAL_4) begin
      _EVAL_55 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'h11 == _EVAL_27) begin
        _EVAL_55 <= 1'h0;
      end else begin
        _EVAL_55 <= _EVAL_77;
      end
    end else begin
      _EVAL_55 <= _EVAL_77;
    end
    if (_EVAL_4) begin
      _EVAL_81 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'he == _EVAL_27) begin
        _EVAL_81 <= 1'h0;
      end else begin
        _EVAL_81 <= _EVAL_248;
      end
    end else begin
      _EVAL_81 <= _EVAL_248;
    end
    if (_EVAL_4) begin
      _EVAL_113 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'h9 == _EVAL_27) begin
        _EVAL_113 <= 1'h0;
      end else begin
        _EVAL_113 <= _EVAL_112;
      end
    end else begin
      _EVAL_113 <= _EVAL_112;
    end
    if (_EVAL_4) begin
      _EVAL_117 <= 18'h0;
    end else begin
      _EVAL_117 <= _EVAL_116;
    end
    if (_EVAL_4) begin
      _EVAL_131 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'ha == _EVAL_27) begin
        _EVAL_131 <= 1'h0;
      end else begin
        _EVAL_131 <= _EVAL_169;
      end
    end else begin
      _EVAL_131 <= _EVAL_169;
    end
    if (_EVAL_4) begin
      _EVAL_214 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'h7 == _EVAL_27) begin
        _EVAL_214 <= 1'h0;
      end else begin
        _EVAL_214 <= _EVAL_140;
      end
    end else begin
      _EVAL_214 <= _EVAL_140;
    end
    if (_EVAL_4) begin
      _EVAL_222 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'h8 == _EVAL_27) begin
        _EVAL_222 <= 1'h0;
      end else begin
        _EVAL_222 <= _EVAL_194;
      end
    end else begin
      _EVAL_222 <= _EVAL_194;
    end
    if (_EVAL_4) begin
      _EVAL_226 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'hb == _EVAL_27) begin
        _EVAL_226 <= 1'h0;
      end else begin
        _EVAL_226 <= _EVAL_270;
      end
    end else begin
      _EVAL_226 <= _EVAL_270;
    end
    if (_EVAL_4) begin
      _EVAL_235 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'hc == _EVAL_27) begin
        _EVAL_235 <= 1'h0;
      end else begin
        _EVAL_235 <= _EVAL_176;
      end
    end else begin
      _EVAL_235 <= _EVAL_176;
    end
    if (_EVAL_4) begin
      _EVAL_245 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'hf == _EVAL_27) begin
        _EVAL_245 <= 1'h0;
      end else begin
        _EVAL_245 <= _EVAL_107;
      end
    end else begin
      _EVAL_245 <= _EVAL_107;
    end
    if (_EVAL_4) begin
      _EVAL_249 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'h10 == _EVAL_27) begin
        _EVAL_249 <= 1'h0;
      end else begin
        _EVAL_249 <= _EVAL_123;
      end
    end else begin
      _EVAL_249 <= _EVAL_123;
    end
    if (_EVAL_4) begin
      _EVAL_280 <= 1'h0;
    end else if (_EVAL_160) begin
      if (5'hd == _EVAL_27) begin
        _EVAL_280 <= 1'h0;
      end else begin
        _EVAL_280 <= _EVAL_49;
      end
    end else begin
      _EVAL_280 <= _EVAL_49;
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_243 & _EVAL_238) begin
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
        if (_EVAL_266 & _EVAL_238) begin
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
        if (_EVAL_285 & _EVAL_238) begin
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
        if (_EVAL_57 & _EVAL_238) begin
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
        if (_EVAL_60 & _EVAL_238) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(c536d001)\n");
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
  _EVAL_55 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_81 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_113 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_117 = _RAND_3[17:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_131 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_214 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_222 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_226 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_235 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_245 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  _EVAL_249 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  _EVAL_280 = _RAND_11[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS

endmodule

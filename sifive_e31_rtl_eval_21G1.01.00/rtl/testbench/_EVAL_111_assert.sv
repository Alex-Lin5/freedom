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
module _EVAL_111_assert(
  input         _EVAL_0,
  input         _EVAL_12,
  input         _EVAL_17,
  input  [31:0] _EVAL_32,
  input         _EVAL_34,
  input  [31:0] _EVAL_36,
  input         _EVAL_71,
  input         _EVAL_73,
  input         _EVAL_85,
  input         _EVAL_93,
  input         _EVAL_105,
  input         _EVAL_107,
  input         _EVAL_145,
  input  [7:0]  _EVAL_151,
  input         _EVAL_153,
  input         _EVAL_161,
  input         _EVAL_168,
  input         _EVAL_173,
  input         _EVAL_177,
  input         _EVAL_188,
  input         _EVAL_191,
  input         _EVAL_200,
  input         _EVAL_204,
  input         _EVAL_211,
  input         _EVAL_212,
  input         _EVAL_228,
  input  [25:0] _EVAL_243,
  input         _EVAL_252,
  input         _EVAL_262,
  input  [7:0]  _EVAL_296,
  input  [7:0]  _EVAL_309
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_39;
  wire  _EVAL_40;
  wire  _EVAL_42;
  reg  _EVAL_50;
  wire  _EVAL_69;
  reg [31:0] _EVAL_75;
  wire  _EVAL_76;
  wire  _EVAL_82;
  wire  _EVAL_88;
  wire  _EVAL_89;
  wire  _EVAL_96;
  wire  _EVAL_102;
  wire  _EVAL_108;
  wire  _EVAL_110;
  wire  _EVAL_115;
  wire  _EVAL_118;
  wire  _EVAL_124;
  wire  _EVAL_127;
  wire  _EVAL_128;
  wire  _EVAL_129;
  wire  _EVAL_131;
  wire  _EVAL_134;
  wire [1:0] _EVAL_135;
  wire  _EVAL_136;
  wire  _EVAL_141;
  wire  _EVAL_148;
  wire  _EVAL_149;
  wire  _EVAL_152;
  reg [31:0] _EVAL_155;
  wire  _EVAL_159;
  wire  _EVAL_160;
  wire  _EVAL_162;
  wire  _EVAL_169;
  wire  _EVAL_175;
  wire  _EVAL_180;
  wire  _EVAL_183;
  wire  _EVAL_201;
  wire  _EVAL_209;
  wire  _EVAL_219;
  wire  _EVAL_222;
  wire  _EVAL_223;
  wire  _EVAL_225;
  wire  _EVAL_239;
  wire  _EVAL_240;
  wire  _EVAL_245;
  wire  _EVAL_248;
  wire  _EVAL_255;
  wire  _EVAL_257;
  wire  _EVAL_261;
  wire  _EVAL_271;
  wire  _EVAL_277;
  wire  _EVAL_280;
  wire  _EVAL_283;
  wire [31:0] _EVAL_284;
  wire  _EVAL_292;
  wire  _EVAL_295;
  wire  _EVAL_297;
  wire  _EVAL_299;
  wire  _EVAL_300;
  wire  _EVAL_301;
  wire  _EVAL_303;
  wire  _EVAL_306;
  assign _EVAL_118 = _EVAL_262 & _EVAL_211;
  assign _EVAL_255 = _EVAL_201 & _EVAL_283;
  assign _EVAL_180 = _EVAL_168 & _EVAL_191;
  assign _EVAL_283 = _EVAL_152 & _EVAL_211;
  assign _EVAL_159 = _EVAL_153 & _EVAL_50;
  assign _EVAL_219 = ~_EVAL_212;
  assign _EVAL_261 = ~_EVAL_173;
  assign _EVAL_239 = _EVAL_201 & _EVAL_82;
  assign _EVAL_183 = _EVAL_135 <= 2'h1;
  assign _EVAL_76 = ~_EVAL_299;
  assign _EVAL_240 = _EVAL_188 & _EVAL_228;
  assign _EVAL_292 = ~_EVAL_160;
  assign _EVAL_280 = _EVAL_306 | _EVAL_34;
  assign _EVAL_271 = ~_EVAL_177;
  assign _EVAL_127 = _EVAL_212 & _EVAL_159;
  assign _EVAL_169 = _EVAL_40 | _EVAL_34;
  assign _EVAL_201 = _EVAL_204 & _EVAL_93;
  assign _EVAL_115 = _EVAL_277 & _EVAL_50;
  assign _EVAL_277 = ~_EVAL_153;
  assign _EVAL_248 = _EVAL_212 & _EVAL_115;
  assign _EVAL_89 = _EVAL_161 & _EVAL_175;
  assign _EVAL_128 = _EVAL_261 | _EVAL_183;
  assign _EVAL_257 = _EVAL_0 & _EVAL_271;
  assign _EVAL_148 = ~_EVAL_211;
  assign _EVAL_124 = _EVAL_284 >= 32'h1800000;
  assign _EVAL_40 = _EVAL_219 | _EVAL_42;
  assign _EVAL_42 = _EVAL_155 == _EVAL_36;
  assign _EVAL_306 = ~_EVAL_89;
  assign _EVAL_160 = _EVAL_76 | _EVAL_34;
  assign _EVAL_301 = _EVAL_161 & _EVAL_131;
  assign _EVAL_245 = _EVAL_129 & _EVAL_180;
  assign _EVAL_136 = ~_EVAL_209;
  assign _EVAL_303 = _EVAL_212 & _EVAL_297;
  assign _EVAL_300 = _EVAL_201 & _EVAL_129;
  assign _EVAL_69 = _EVAL_151 > _EVAL_296;
  assign _EVAL_295 = _EVAL_82 & _EVAL_180;
  assign _EVAL_131 = ~_EVAL_12;
  assign _EVAL_135 = _EVAL_71 + _EVAL_105;
  assign _EVAL_134 = _EVAL_284 < 32'h1804000;
  assign _EVAL_222 = _EVAL_201 & _EVAL_245;
  assign _EVAL_129 = _EVAL_118 & _EVAL_69;
  assign _EVAL_108 = ~_EVAL_34;
  assign _EVAL_88 = _EVAL_200 & _EVAL_153;
  assign _EVAL_284 = {_EVAL_243, 6'h0};
  assign _EVAL_102 = _EVAL_201 & _EVAL_110;
  assign _EVAL_297 = _EVAL_277 & _EVAL_39;
  assign _EVAL_299 = _EVAL_262 & _EVAL_96;
  assign _EVAL_141 = _EVAL_201 & _EVAL_295;
  assign _EVAL_152 = ~_EVAL_262;
  assign _EVAL_149 = ~_EVAL_169;
  assign _EVAL_225 = _EVAL_107 & _EVAL_168;
  assign _EVAL_162 = ~_EVAL_280;
  assign _EVAL_110 = _EVAL_283 & _EVAL_180;
  assign _EVAL_209 = _EVAL_128 | _EVAL_34;
  assign _EVAL_82 = _EVAL_262 & _EVAL_148;
  assign _EVAL_39 = ~_EVAL_50;
  assign _EVAL_223 = _EVAL_200 & _EVAL_85;
  assign _EVAL_96 = _EVAL_309 <= _EVAL_296;
  assign _EVAL_175 = _EVAL_124 & _EVAL_134;
  always @(posedge _EVAL_17) begin
    if (_EVAL_173) begin
      if (_EVAL_85) begin
        _EVAL_50 <= _EVAL_145;
      end else begin
        _EVAL_50 <= _EVAL_73;
      end
    end
    _EVAL_75 <= _EVAL_32;
    _EVAL_155 <= _EVAL_75;
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_292) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(fcf2a46f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_136) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_222 & _EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(530b7608)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_136) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(ae772a2a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_300 & _EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8fb484e0)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_255 & _EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(3bf9a98)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_102 & _EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(6a4fccbb)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_239 & _EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(ff0613a6)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_127 & _EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(1c2ef02f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_248 & _EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(c021e0fd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_149) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_292) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_252 & _EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(35358068)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_257 & _EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(349ae79d)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_162) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_149) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(3729c27c)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_225 & _EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8533012)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_240 & _EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(58db5025)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_223 & _EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(b02e563f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_303 & _EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(50be4e84)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_301 & _EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d45203bd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_162) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(662bf67a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_141 & _EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(99988cfa)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_88 & _EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(6f8a45e1)\n");
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
  _EVAL_50 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_75 = _RAND_1[31:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_155 = _RAND_2[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS

endmodule

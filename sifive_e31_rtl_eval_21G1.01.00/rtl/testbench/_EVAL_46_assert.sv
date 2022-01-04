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
module _EVAL_46_assert(
  input  [4:0]  _EVAL_14,
  input         _EVAL_19,
  input         _EVAL_22,
  input         _EVAL_33,
  input  [31:0] _EVAL_53,
  input         _EVAL_68,
  input  [2:0]  _EVAL_79,
  input  [2:0]  _EVAL_83,
  input         _EVAL_100,
  input  [3:0]  _EVAL_113,
  input  [3:0]  _EVAL_135,
  input         _EVAL_155,
  input         _EVAL_160,
  input         _EVAL_172,
  input  [4:0]  _EVAL_184,
  input  [4:0]  _EVAL_205,
  input         _EVAL_212,
  input         _EVAL_227,
  input  [3:0]  _EVAL_247,
  input         _EVAL_262,
  input  [1:0]  _EVAL_266,
  input  [2:0]  _EVAL_274,
  input         _EVAL_279,
  input  [1:0]  _EVAL_280,
  input  [3:0]  _EVAL_289,
  input         _EVAL_291,
  input         _EVAL_313,
  input         _EVAL_323,
  input         _EVAL_333,
  input         _EVAL_347,
  input  [2:0]  _EVAL_357,
  input         _EVAL_362,
  input         _EVAL_364,
  input         _EVAL_379,
  input         _EVAL_428,
  input         _EVAL_437,
  input         _EVAL_454
);
  wire  _EVAL_173;
  wire  _EVAL_177;
  wire  _EVAL_182;
  wire  _EVAL_190;
  wire  _EVAL_194;
  wire  _EVAL_198;
  wire  _EVAL_214;
  wire  _EVAL_217;
  wire  _EVAL_220;
  wire  _EVAL_230;
  wire  _EVAL_235;
  wire  _EVAL_245;
  wire  _EVAL_255;
  wire  _EVAL_256;
  wire  _EVAL_264;
  wire  _EVAL_272;
  wire  _EVAL_273;
  wire  _EVAL_315;
  wire  _EVAL_317;
  wire  _EVAL_324;
  wire  _EVAL_325;
  wire  _EVAL_329;
  wire  _EVAL_331;
  wire  _EVAL_349;
  wire  _EVAL_350;
  wire  _EVAL_363;
  wire  _EVAL_376;
  wire  _EVAL_382;
  wire  _EVAL_383;
  wire  _EVAL_384;
  wire [3:0] monitor__EVAL;
  wire [4:0] monitor__EVAL_0;
  wire [3:0] monitor__EVAL_1;
  wire  monitor__EVAL_2;
  wire  monitor__EVAL_3;
  wire [2:0] monitor__EVAL_4;
  wire  monitor__EVAL_5;
  wire [2:0] monitor__EVAL_6;
  wire  monitor__EVAL_7;
  wire [3:0] monitor__EVAL_8;
  wire  monitor__EVAL_9;
  wire  monitor__EVAL_10;
  wire  monitor__EVAL_11;
  wire [2:0] monitor__EVAL_12;
  wire  monitor__EVAL_13;
  wire [31:0] monitor__EVAL_14;
  wire  monitor__EVAL_15;
  wire [1:0] monitor__EVAL_16;
  wire  monitor__EVAL_17;
  wire [4:0] monitor__EVAL_18;
  wire  _EVAL_406;
  wire  _EVAL_413;
  wire  _EVAL_415;
  wire  _EVAL_417;
  wire  _EVAL_420;
  wire  _EVAL_423;
  wire  _EVAL_425;
  wire  _EVAL_436;
  _EVAL_45_assert monitor (
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
  assign monitor__EVAL_6 = _EVAL_83;
  assign _EVAL_436 = ~_EVAL_383;
  assign monitor__EVAL_1 = _EVAL_113;
  assign _EVAL_425 = ~_EVAL_173;
  assign monitor__EVAL_12 = _EVAL_274 | _EVAL_357;
  assign monitor__EVAL_9 = _EVAL_22;
  assign monitor__EVAL_4 = _EVAL_79;
  assign _EVAL_173 = _EVAL_214 | _EVAL_212;
  assign monitor__EVAL_7 = _EVAL_19;
  assign _EVAL_350 = _EVAL_382 & _EVAL_194;
  assign monitor__EVAL = _EVAL_247 | _EVAL_289;
  assign _EVAL_363 = _EVAL_331 | _EVAL_379;
  assign _EVAL_349 = _EVAL_384 | _EVAL_363;
  assign monitor__EVAL_15 = _EVAL_100;
  assign _EVAL_417 = _EVAL_350 | _EVAL_68;
  assign _EVAL_198 = _EVAL_415 | _EVAL_68;
  assign _EVAL_382 = _EVAL_220 & _EVAL_255;
  assign monitor__EVAL_11 = _EVAL_313 | _EVAL_347;
  assign _EVAL_217 = ~_EVAL_198;
  assign _EVAL_245 = _EVAL_383 | _EVAL_362;
  assign monitor__EVAL_2 = _EVAL_160 | _EVAL_323;
  assign _EVAL_329 = _EVAL_272 | _EVAL_325;
  assign _EVAL_413 = ~_EVAL_317;
  assign monitor__EVAL_16 = _EVAL_266 | _EVAL_280;
  assign _EVAL_406 = _EVAL_436 | _EVAL_177;
  assign monitor__EVAL_17 = _EVAL_172 ? _EVAL_291 : _EVAL_262;
  assign _EVAL_331 = _EVAL_173 | _EVAL_333;
  assign _EVAL_220 = _EVAL_264 & _EVAL_182;
  assign _EVAL_177 = ~_EVAL_362;
  assign _EVAL_182 = _EVAL_273 | _EVAL_256;
  assign _EVAL_415 = _EVAL_384 | _EVAL_291;
  assign monitor__EVAL_13 = _EVAL_437 | _EVAL_428;
  assign _EVAL_325 = ~_EVAL_279;
  assign _EVAL_264 = _EVAL_235 & _EVAL_329;
  assign _EVAL_190 = _EVAL_376 | _EVAL_420;
  assign monitor__EVAL_10 = _EVAL_364 | _EVAL_454;
  assign _EVAL_194 = _EVAL_230 | _EVAL_423;
  assign monitor__EVAL_14 = _EVAL_53;
  assign _EVAL_324 = ~_EVAL_333;
  assign _EVAL_214 = _EVAL_245 | _EVAL_279;
  assign _EVAL_383 = _EVAL_155 | _EVAL_227;
  assign _EVAL_384 = ~_EVAL_291;
  assign _EVAL_317 = _EVAL_349 | _EVAL_68;
  assign _EVAL_423 = ~_EVAL_379;
  assign monitor__EVAL_0 = _EVAL_14;
  assign _EVAL_376 = ~_EVAL_155;
  assign monitor__EVAL_18 = _EVAL_184 | _EVAL_205;
  assign monitor__EVAL_8 = _EVAL_135;
  assign _EVAL_230 = ~_EVAL_331;
  assign _EVAL_235 = _EVAL_190 & _EVAL_406;
  assign _EVAL_273 = ~_EVAL_214;
  assign _EVAL_256 = ~_EVAL_212;
  assign monitor__EVAL_5 = _EVAL_33;
  assign _EVAL_255 = _EVAL_425 | _EVAL_324;
  assign _EVAL_272 = ~_EVAL_245;
  assign _EVAL_420 = ~_EVAL_227;
  assign monitor__EVAL_3 = _EVAL_68;
  assign _EVAL_315 = ~_EVAL_417;
  always @(posedge _EVAL_22) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_217) begin
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
        if (_EVAL_217) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(63a93300)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_315) begin
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
        if (_EVAL_413) begin
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
        if (_EVAL_413) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(9f1ee53f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_315) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d2af9277)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

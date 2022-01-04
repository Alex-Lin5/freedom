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
module _EVAL_52_assert(
  input  [2:0]  _EVAL_0,
  input  [4:0]  _EVAL_2,
  input         _EVAL_4,
  input  [4:0]  _EVAL_5,
  input  [3:0]  _EVAL_6,
  input         _EVAL_8,
  input         _EVAL_11,
  input  [2:0]  _EVAL_12,
  input  [2:0]  _EVAL_18,
  input         _EVAL_24,
  input         _EVAL_27,
  input  [1:0]  _EVAL_28,
  input         _EVAL_31,
  input         _EVAL_34,
  input         _EVAL_35,
  input  [31:0] _EVAL_36,
  input         _EVAL_44,
  input  [3:0]  _EVAL_45,
  input  [3:0]  _EVAL_46,
  input         _EVAL_53,
  input         _EVAL_94,
  input         _EVAL_96,
  input         _EVAL_137,
  input         _EVAL_142,
  input         _EVAL_227,
  input         _EVAL_250,
  input         _EVAL_254,
  input         _EVAL_314
);
  wire  _EVAL_92;
  wire  _EVAL_125;
  wire  _EVAL_129;
  wire  _EVAL_148;
  wire  _EVAL_187;
  wire  _EVAL_215;
  wire  _EVAL_233;
  wire  _EVAL_326;
  wire  _EVAL_334;
  wire  _EVAL_381;
  wire [3:0] monitor__EVAL;
  wire  monitor__EVAL_0;
  wire [1:0] monitor__EVAL_1;
  wire [2:0] monitor__EVAL_2;
  wire  monitor__EVAL_3;
  wire  monitor__EVAL_4;
  wire [31:0] monitor__EVAL_5;
  wire [4:0] monitor__EVAL_6;
  wire [2:0] monitor__EVAL_7;
  wire  monitor__EVAL_8;
  wire [3:0] monitor__EVAL_9;
  wire  monitor__EVAL_10;
  wire  monitor__EVAL_11;
  wire [2:0] monitor__EVAL_12;
  wire [3:0] monitor__EVAL_13;
  wire  monitor__EVAL_14;
  wire  monitor__EVAL_15;
  wire  monitor__EVAL_16;
  wire [4:0] monitor__EVAL_17;
  wire  monitor__EVAL_18;
  wire  _EVAL_412;
  wire  _EVAL_473;
  wire  _EVAL_484;
  _EVAL_51_assert monitor (
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
  assign _EVAL_125 = _EVAL_233 | _EVAL_44;
  assign _EVAL_92 = ~_EVAL_125;
  assign _EVAL_233 = _EVAL_334 | _EVAL_473;
  assign _EVAL_187 = ~_EVAL_227;
  assign monitor__EVAL_0 = _EVAL_35 & _EVAL_96;
  assign monitor__EVAL_18 = _EVAL_34;
  assign monitor__EVAL_12 = _EVAL_142 ? 3'h1 : _EVAL_18;
  assign monitor__EVAL_10 = _EVAL_4;
  assign _EVAL_148 = _EVAL_334 | _EVAL_137;
  assign monitor__EVAL_14 = _EVAL_94 & _EVAL_53;
  assign _EVAL_473 = _EVAL_314 | _EVAL_227;
  assign monitor__EVAL_17 = _EVAL_2;
  assign monitor__EVAL_8 = _EVAL_24;
  assign _EVAL_334 = ~_EVAL_137;
  assign _EVAL_129 = _EVAL_215 | _EVAL_44;
  assign monitor__EVAL_6 = _EVAL_5;
  assign _EVAL_412 = _EVAL_148 | _EVAL_44;
  assign _EVAL_381 = ~_EVAL_412;
  assign monitor__EVAL_5 = _EVAL_36;
  assign monitor__EVAL_11 = _EVAL_27;
  assign monitor__EVAL_15 = _EVAL_8;
  assign monitor__EVAL_16 = _EVAL_142 ? _EVAL_254 : _EVAL_31;
  assign monitor__EVAL_13 = _EVAL_46;
  assign _EVAL_215 = _EVAL_484 | _EVAL_187;
  assign monitor__EVAL_1 = _EVAL_28;
  assign _EVAL_326 = ~_EVAL_129;
  assign monitor__EVAL = _EVAL_45;
  assign monitor__EVAL_7 = _EVAL_0;
  assign monitor__EVAL_3 = _EVAL_142 ? _EVAL_250 : _EVAL_11;
  assign monitor__EVAL_9 = _EVAL_6;
  assign monitor__EVAL_2 = _EVAL_12;
  assign _EVAL_484 = ~_EVAL_314;
  assign monitor__EVAL_4 = _EVAL_44;
  always @(posedge _EVAL_8) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_326) begin
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
        if (_EVAL_381) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(63a93300)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_326) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d2af9277)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_92) begin
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
        if (_EVAL_381) begin
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
        if (_EVAL_92) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(9f1ee53f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

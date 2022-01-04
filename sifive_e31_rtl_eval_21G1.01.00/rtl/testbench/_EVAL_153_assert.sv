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
module _EVAL_153_assert(
  input        _EVAL_0,
  input  [1:0] _EVAL_2,
  input  [8:0] _EVAL_3,
  input  [2:0] _EVAL_4,
  input        _EVAL_10,
  input  [2:0] _EVAL_11,
  input        _EVAL_13,
  input        _EVAL_14,
  input        _EVAL_16,
  input        _EVAL_19,
  input  [1:0] _EVAL_20,
  input  [2:0] _EVAL_23,
  input        _EVAL_29,
  input        _EVAL_52,
  input        _EVAL_61,
  input        _EVAL_81,
  input        _EVAL_90,
  input        _EVAL_91,
  input        _EVAL_99,
  input        _EVAL_103,
  input        _EVAL_121,
  input        _EVAL_127
);
  wire  _EVAL_35;
  wire  _EVAL_48;
  wire [2:0] _EVAL_55;
  wire  _EVAL_70;
  wire [1:0] _EVAL_75;
  wire  _EVAL_76;
  wire  _EVAL_78;
  wire  _EVAL_79;
  wire  _EVAL_85;
  wire [1:0] _EVAL_88;
  wire [2:0] monitor__EVAL;
  wire [1:0] monitor__EVAL_0;
  wire  monitor__EVAL_1;
  wire  monitor__EVAL_2;
  wire [1:0] monitor__EVAL_3;
  wire [8:0] monitor__EVAL_4;
  wire  monitor__EVAL_5;
  wire [2:0] monitor__EVAL_6;
  wire  monitor__EVAL_7;
  wire  monitor__EVAL_8;
  wire  monitor__EVAL_9;
  wire  monitor__EVAL_10;
  wire  monitor__EVAL_11;
  wire  monitor__EVAL_12;
  wire  _EVAL_93;
  wire  _EVAL_104;
  wire  _EVAL_105;
  wire  _EVAL_118;
  wire  _EVAL_124;
  wire  _EVAL_125;
  wire  _EVAL_135;
  wire [2:0] _EVAL_136;
  _EVAL_152_assert monitor (
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
    ._EVAL_12(monitor__EVAL_12)
  );
  assign _EVAL_78 = ~_EVAL_79;
  assign monitor__EVAL_1 = _EVAL_19;
  assign _EVAL_124 = _EVAL_125 | _EVAL_135;
  assign _EVAL_85 = ~_EVAL_76;
  assign _EVAL_75 = _EVAL_99 ? 2'h2 : 2'h0;
  assign _EVAL_70 = ~_EVAL_121;
  assign monitor__EVAL_7 = _EVAL_90 & _EVAL_10;
  assign monitor__EVAL_11 = _EVAL_90 & _EVAL_16;
  assign monitor__EVAL_8 = _EVAL_14;
  assign monitor__EVAL_3 = _EVAL_88 | _EVAL_75;
  assign _EVAL_118 = ~_EVAL_61;
  assign _EVAL_105 = _EVAL_14;
  assign monitor__EVAL_0 = _EVAL_90 ? _EVAL_20 : 2'h0;
  assign _EVAL_125 = ~_EVAL_81;
  assign _EVAL_35 = _EVAL_125 | _EVAL_81;
  assign _EVAL_79 = _EVAL_48 | _EVAL_105;
  assign _EVAL_136 = _EVAL_99 ? _EVAL_11 : 3'h0;
  assign _EVAL_55 = _EVAL_90 ? _EVAL_4 : 3'h0;
  assign _EVAL_104 = _EVAL_35 | _EVAL_105;
  assign _EVAL_93 = ~_EVAL_104;
  assign monitor__EVAL_12 = _EVAL_52 ? _EVAL_81 : _EVAL_103;
  assign monitor__EVAL = _EVAL_23;
  assign _EVAL_48 = _EVAL_118 | _EVAL_70;
  assign monitor__EVAL_9 = _EVAL_29;
  assign monitor__EVAL_10 = _EVAL_91 | _EVAL_127;
  assign _EVAL_76 = _EVAL_124 | _EVAL_105;
  assign monitor__EVAL_6 = _EVAL_55 | _EVAL_136;
  assign monitor__EVAL_2 = _EVAL_0;
  assign _EVAL_88 = _EVAL_90 ? _EVAL_2 : 2'h0;
  assign monitor__EVAL_4 = _EVAL_3;
  assign monitor__EVAL_5 = _EVAL_90 & _EVAL_13;
  assign _EVAL_135 = _EVAL_61 | _EVAL_121;
  always @(posedge _EVAL_0) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_85) begin
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
        if (_EVAL_85) begin
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
        if (_EVAL_78) begin
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
        if (_EVAL_93) begin
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
        if (_EVAL_78) begin
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
        if (_EVAL_93) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(63a93300)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

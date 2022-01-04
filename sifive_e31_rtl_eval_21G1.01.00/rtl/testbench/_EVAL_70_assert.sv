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
module _EVAL_70_assert(
  input         _EVAL,
  input         _EVAL_2,
  input         _EVAL_3,
  input  [2:0]  _EVAL_4,
  input  [9:0]  _EVAL_5,
  input         _EVAL_10,
  input         _EVAL_12,
  input  [2:0]  _EVAL_18,
  input  [4:0]  _EVAL_19,
  input         _EVAL_21,
  input  [3:0]  _EVAL_22,
  input  [2:0]  _EVAL_23,
  input  [2:0]  _EVAL_29,
  input  [11:0] _EVAL_32,
  input         _EVAL_38,
  input         _EVAL_42,
  input  [2:0]  _EVAL_51,
  input  [2:0]  _EVAL_80,
  input         _EVAL_113,
  input         repeater__EVAL_9,
  input         repeater__EVAL_18,
  input  [3:0]  repeater__EVAL_6
);
  wire  _EVAL_37;
  wire  _EVAL_44;
  wire  _EVAL_50;
  wire  _EVAL_52;
  wire [3:0] monitor__EVAL;
  wire  monitor__EVAL_0;
  wire [11:0] monitor__EVAL_1;
  wire  monitor__EVAL_2;
  wire [2:0] monitor__EVAL_3;
  wire [4:0] monitor__EVAL_4;
  wire [2:0] monitor__EVAL_5;
  wire  monitor__EVAL_6;
  wire  monitor__EVAL_7;
  wire [4:0] monitor__EVAL_8;
  wire  monitor__EVAL_9;
  wire [2:0] monitor__EVAL_10;
  wire [2:0] monitor__EVAL_11;
  wire  monitor__EVAL_12;
  wire  monitor__EVAL_13;
  wire [2:0] monitor__EVAL_14;
  wire  _EVAL_71;
  wire  _EVAL_95;
  wire  _EVAL_116;
  wire  _EVAL_118;
  _EVAL_68_assert monitor (
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
    ._EVAL_14(monitor__EVAL_14)
  );
  assign monitor__EVAL_14 = _EVAL_18;
  assign monitor__EVAL_8 = _EVAL_19;
  assign monitor__EVAL_9 = _EVAL;
  assign monitor__EVAL = _EVAL_22;
  assign _EVAL_116 = _EVAL_71 | _EVAL_12;
  assign monitor__EVAL_4 = _EVAL_5[9:5];
  assign _EVAL_52 = ~_EVAL_118;
  assign monitor__EVAL_5 = _EVAL_38 ? _EVAL_80 : _EVAL_51;
  assign monitor__EVAL_1 = _EVAL_32;
  assign monitor__EVAL_6 = _EVAL_21;
  assign monitor__EVAL_11 = _EVAL_29;
  assign monitor__EVAL_10 = _EVAL_4;
  assign _EVAL_118 = _EVAL_37 | _EVAL_12;
  assign monitor__EVAL_3 = _EVAL_23;
  assign _EVAL_50 = ~_EVAL_116;
  assign _EVAL_95 = repeater__EVAL_6 == 4'hf;
  assign _EVAL_71 = _EVAL_44 | _EVAL_95;
  assign monitor__EVAL_12 = _EVAL_3;
  assign monitor__EVAL_0 = repeater__EVAL_9;
  assign _EVAL_37 = _EVAL_44 | _EVAL_42;
  assign monitor__EVAL_7 = _EVAL_12;
  assign _EVAL_44 = ~repeater__EVAL_18;
  assign monitor__EVAL_13 = _EVAL_10;
  assign monitor__EVAL_2 = _EVAL_2 & _EVAL_113;
  always @(posedge _EVAL_10) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_50) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7986d96b)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_50) begin
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
        if (_EVAL_52) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(b22d1eaf)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_52) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

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
module _EVAL_62_assert(
  input  [2:0]  _EVAL,
  input  [3:0]  _EVAL_0,
  input  [2:0]  _EVAL_3,
  input  [4:0]  _EVAL_4,
  input         _EVAL_6,
  input         _EVAL_7,
  input         _EVAL_9,
  input  [27:0] _EVAL_15,
  input         _EVAL_21,
  input  [2:0]  _EVAL_22,
  input  [2:0]  _EVAL_24,
  input         _EVAL_26,
  input  [9:0]  _EVAL_27,
  input         _EVAL_29,
  input  [2:0]  _EVAL_49,
  input  [2:0]  _EVAL_87,
  input         _EVAL_100,
  input         _EVAL_107,
  input         _EVAL_110,
  input         repeater__EVAL_1,
  input         repeater__EVAL_7,
  input  [3:0]  repeater__EVAL_18
);
  wire  _EVAL_34;
  wire  _EVAL_41;
  wire  _EVAL_42;
  wire  _EVAL_43;
  wire  _EVAL_52;
  wire [4:0] monitor__EVAL;
  wire  monitor__EVAL_0;
  wire [2:0] monitor__EVAL_1;
  wire  monitor__EVAL_2;
  wire [27:0] monitor__EVAL_3;
  wire [2:0] monitor__EVAL_4;
  wire  monitor__EVAL_5;
  wire [2:0] monitor__EVAL_6;
  wire [4:0] monitor__EVAL_7;
  wire [2:0] monitor__EVAL_8;
  wire  monitor__EVAL_9;
  wire  monitor__EVAL_10;
  wire  monitor__EVAL_11;
  wire  monitor__EVAL_12;
  wire [3:0] monitor__EVAL_13;
  wire [2:0] monitor__EVAL_14;
  wire  _EVAL_81;
  wire  _EVAL_94;
  wire  _EVAL_115;
  _EVAL_60_assert monitor (
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
  assign monitor__EVAL_3 = _EVAL_15;
  assign _EVAL_43 = ~_EVAL_115;
  assign monitor__EVAL_7 = _EVAL_27[9:5];
  assign _EVAL_34 = _EVAL_94 | _EVAL_9;
  assign monitor__EVAL_8 = _EVAL_100 ? _EVAL_49 : _EVAL_87;
  assign monitor__EVAL_13 = _EVAL_0;
  assign monitor__EVAL_1 = _EVAL_3;
  assign _EVAL_41 = repeater__EVAL_18 == 4'hf;
  assign monitor__EVAL_12 = _EVAL_7;
  assign _EVAL_52 = ~repeater__EVAL_7;
  assign monitor__EVAL_10 = _EVAL_26 & _EVAL_107;
  assign _EVAL_42 = _EVAL_52 | _EVAL_110;
  assign monitor__EVAL_14 = _EVAL_22;
  assign monitor__EVAL_5 = _EVAL_6;
  assign monitor__EVAL_6 = _EVAL;
  assign monitor__EVAL_0 = repeater__EVAL_1;
  assign monitor__EVAL_4 = _EVAL_24;
  assign _EVAL_115 = _EVAL_42 | _EVAL_9;
  assign monitor__EVAL_11 = _EVAL_29;
  assign monitor__EVAL_2 = _EVAL_9;
  assign _EVAL_94 = _EVAL_52 | _EVAL_41;
  assign monitor__EVAL = _EVAL_4;
  assign monitor__EVAL_9 = _EVAL_21;
  assign _EVAL_81 = ~_EVAL_34;
  always @(posedge _EVAL_7) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_81) begin
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
        if (_EVAL_43) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(b22d1eaf)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_81) begin
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
        if (_EVAL_43) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

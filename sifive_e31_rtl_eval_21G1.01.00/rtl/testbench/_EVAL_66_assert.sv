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
module _EVAL_66_assert(
  input         _EVAL_0,
  input  [2:0]  _EVAL_1,
  input         _EVAL_3,
  input  [9:0]  _EVAL_4,
  input         _EVAL_6,
  input  [3:0]  _EVAL_7,
  input         _EVAL_10,
  input         _EVAL_14,
  input  [2:0]  _EVAL_15,
  input  [2:0]  _EVAL_18,
  input         _EVAL_21,
  input  [25:0] _EVAL_25,
  input  [4:0]  _EVAL_30,
  input  [2:0]  _EVAL_32,
  input  [2:0]  _EVAL_34,
  input  [2:0]  _EVAL_41,
  input         _EVAL_95,
  input         _EVAL_115,
  input         _EVAL_122,
  input         repeater__EVAL_12,
  input         repeater__EVAL_20,
  input  [3:0]  repeater__EVAL_16
);
  wire  _EVAL_43;
  wire  _EVAL_56;
  wire  _EVAL_67;
  wire  _EVAL_71;
  wire  _EVAL_75;
  wire  _EVAL_77;
  wire  _EVAL_85;
  wire  monitor__EVAL;
  wire  monitor__EVAL_0;
  wire  monitor__EVAL_1;
  wire  monitor__EVAL_2;
  wire [2:0] monitor__EVAL_3;
  wire  monitor__EVAL_4;
  wire [4:0] monitor__EVAL_5;
  wire [25:0] monitor__EVAL_6;
  wire [2:0] monitor__EVAL_7;
  wire [4:0] monitor__EVAL_8;
  wire  monitor__EVAL_9;
  wire [2:0] monitor__EVAL_10;
  wire [2:0] monitor__EVAL_11;
  wire [2:0] monitor__EVAL_12;
  wire  monitor__EVAL_13;
  wire [3:0] monitor__EVAL_14;
  wire  _EVAL_111;
  _EVAL_64_assert monitor (
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
  assign monitor__EVAL_11 = _EVAL_32;
  assign monitor__EVAL_9 = _EVAL_14;
  assign _EVAL_71 = _EVAL_111 | _EVAL_10;
  assign monitor__EVAL_10 = _EVAL_18;
  assign _EVAL_85 = repeater__EVAL_16 == 4'hf;
  assign monitor__EVAL_4 = _EVAL_3 & _EVAL_122;
  assign _EVAL_43 = ~repeater__EVAL_20;
  assign monitor__EVAL_3 = _EVAL_1;
  assign monitor__EVAL_13 = _EVAL_21;
  assign monitor__EVAL_5 = _EVAL_30;
  assign _EVAL_111 = _EVAL_43 | _EVAL_85;
  assign monitor__EVAL_8 = _EVAL_4[9:5];
  assign _EVAL_67 = _EVAL_77 | _EVAL_10;
  assign _EVAL_77 = _EVAL_43 | _EVAL_95;
  assign monitor__EVAL_2 = _EVAL_6;
  assign monitor__EVAL_6 = _EVAL_25;
  assign monitor__EVAL_14 = _EVAL_7;
  assign _EVAL_56 = ~_EVAL_71;
  assign monitor__EVAL_7 = _EVAL_15;
  assign monitor__EVAL_0 = repeater__EVAL_12;
  assign monitor__EVAL = _EVAL_0;
  assign monitor__EVAL_12 = _EVAL_115 ? _EVAL_34 : _EVAL_41;
  assign _EVAL_75 = ~_EVAL_67;
  assign monitor__EVAL_1 = _EVAL_10;
  always @(posedge _EVAL_14) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_56) begin
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
        if (_EVAL_75) begin
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
        if (_EVAL_75) begin
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
        if (_EVAL_56) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

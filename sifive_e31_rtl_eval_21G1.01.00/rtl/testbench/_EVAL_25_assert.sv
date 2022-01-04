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
module _EVAL_25_assert(
  input  [31:0] _EVAL,
  input         _EVAL_0,
  input  [3:0]  _EVAL_1,
  input  [31:0] _EVAL_2,
  input         _EVAL_5,
  input         _EVAL_6,
  input         _EVAL_7,
  input  [3:0]  _EVAL_12,
  input  [2:0]  _EVAL_13,
  input  [3:0]  _EVAL_16,
  input         _EVAL_23,
  input  [2:0]  _EVAL_28,
  input         _EVAL_30,
  input         _EVAL_32,
  input         _EVAL_36,
  input         _EVAL_37,
  input         _EVAL_40,
  input         _EVAL_41,
  input         _EVAL_44,
  input  [3:0]  _EVAL_49,
  input  [2:0]  _EVAL_51,
  input         _EVAL_54,
  input  [1:0]  _EVAL_58,
  input  [3:0]  _EVAL_60,
  input         _EVAL_61,
  input  [2:0]  _EVAL_62,
  input         _EVAL_80,
  input         _EVAL_89,
  input         _EVAL_120,
  input         _EVAL_121,
  input         _EVAL_126,
  input         _EVAL_153
);
  wire  _EVAL_70;
  wire  _EVAL_72;
  wire  _EVAL_87;
  wire  monitor_1__EVAL;
  wire  monitor_1__EVAL_0;
  wire  monitor_1__EVAL_1;
  wire  monitor_1__EVAL_2;
  wire [1:0] monitor_1__EVAL_3;
  wire [3:0] monitor_1__EVAL_4;
  wire  monitor_1__EVAL_5;
  wire  monitor_1__EVAL_6;
  wire  monitor_1__EVAL_7;
  wire  monitor_1__EVAL_8;
  wire  monitor_1__EVAL_9;
  wire [3:0] monitor_1__EVAL_10;
  wire  monitor_1__EVAL_11;
  wire [2:0] monitor_1__EVAL_12;
  wire  monitor_1__EVAL_13;
  wire [31:0] monitor_1__EVAL_14;
  wire [3:0] monitor_1__EVAL_15;
  wire [2:0] monitor_1__EVAL_16;
  wire [2:0] monitor_1__EVAL_17;
  wire  _EVAL_102;
  wire  monitor__EVAL;
  wire [2:0] monitor__EVAL_0;
  wire  monitor__EVAL_1;
  wire  monitor__EVAL_2;
  wire  monitor__EVAL_3;
  wire  monitor__EVAL_4;
  wire  monitor__EVAL_5;
  wire [3:0] monitor__EVAL_6;
  wire  monitor__EVAL_7;
  wire  monitor__EVAL_8;
  wire [2:0] monitor__EVAL_9;
  wire [3:0] monitor__EVAL_10;
  wire  monitor__EVAL_11;
  wire [1:0] monitor__EVAL_12;
  wire [3:0] monitor__EVAL_13;
  wire [31:0] monitor__EVAL_14;
  wire  _EVAL_107;
  wire  _EVAL_110;
  wire  _EVAL_128;
  wire  _EVAL_130;
  wire  _EVAL_131;
  wire  _EVAL_134;
  wire  _EVAL_141;
  wire  _EVAL_145;
  wire  _EVAL_151;
  _EVAL_24_assert monitor_1 (
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
    ._EVAL_17(monitor_1__EVAL_17)
  );
  _EVAL_23_assert monitor (
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
  assign monitor__EVAL_5 = _EVAL_6;
  assign monitor__EVAL_9 = _EVAL_13;
  assign monitor_1__EVAL_14 = _EVAL_2;
  assign monitor_1__EVAL_2 = _EVAL_36;
  assign monitor__EVAL_14 = _EVAL;
  assign monitor__EVAL_8 = _EVAL_41;
  assign monitor__EVAL_0 = _EVAL_62;
  assign monitor__EVAL_1 = _EVAL_36;
  assign monitor_1__EVAL_8 = _EVAL_44;
  assign monitor_1__EVAL_10 = _EVAL_60;
  assign monitor_1__EVAL_3 = _EVAL_58;
  assign _EVAL_107 = _EVAL_141 | _EVAL_87;
  assign monitor_1__EVAL_12 = _EVAL_51;
  assign monitor_1__EVAL_4 = _EVAL_49;
  assign monitor_1__EVAL_16 = _EVAL_28;
  assign monitor__EVAL = _EVAL_7;
  assign _EVAL_128 = _EVAL_102 | _EVAL_7;
  assign _EVAL_131 = _EVAL_145 | _EVAL_89;
  assign monitor__EVAL_3 = _EVAL_54;
  assign monitor_1__EVAL_15 = _EVAL_16;
  assign monitor__EVAL_6 = _EVAL_60;
  assign _EVAL_87 = ~_EVAL_121;
  assign _EVAL_134 = ~_EVAL_128;
  assign monitor_1__EVAL_6 = _EVAL_5 & _EVAL_126;
  assign monitor_1__EVAL = _EVAL_61;
  assign monitor__EVAL_4 = _EVAL_30;
  assign monitor__EVAL_13 = _EVAL_12;
  assign _EVAL_145 = ~_EVAL_89;
  assign monitor_1__EVAL_9 = _EVAL_37 & _EVAL_120;
  assign monitor__EVAL_2 = _EVAL_32;
  assign monitor__EVAL_12 = _EVAL_58;
  assign _EVAL_141 = ~_EVAL_80;
  assign _EVAL_70 = _EVAL_131 | _EVAL_7;
  assign monitor_1__EVAL_17 = _EVAL_62;
  assign _EVAL_110 = ~_EVAL_70;
  assign monitor__EVAL_10 = _EVAL_1;
  assign monitor_1__EVAL_7 = _EVAL_54;
  assign monitor_1__EVAL_5 = _EVAL_30;
  assign monitor__EVAL_11 = _EVAL_5 & _EVAL_40;
  assign monitor_1__EVAL_13 = _EVAL_7;
  assign monitor_1__EVAL_11 = _EVAL_23;
  assign _EVAL_151 = ~_EVAL_130;
  assign _EVAL_72 = _EVAL_80 | _EVAL_121;
  assign monitor_1__EVAL_0 = _EVAL_0;
  assign monitor__EVAL_7 = _EVAL_37 & _EVAL_153;
  assign _EVAL_130 = _EVAL_107 | _EVAL_7;
  assign _EVAL_102 = _EVAL_145 | _EVAL_72;
  assign monitor_1__EVAL_1 = _EVAL_6;
  always @(posedge _EVAL_54) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_134) begin
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
        if (_EVAL_110) begin
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
        if (_EVAL_110) begin
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
        if (_EVAL_151) begin
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
        if (_EVAL_151) begin
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
        if (_EVAL_134) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

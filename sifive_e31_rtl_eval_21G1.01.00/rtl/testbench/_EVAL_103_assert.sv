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
module _EVAL_103_assert(
  input  [2:0]  _EVAL,
  input  [2:0]  _EVAL_0,
  input  [3:0]  _EVAL_2,
  input  [2:0]  _EVAL_6,
  input  [3:0]  _EVAL_10,
  input         _EVAL_14,
  input         _EVAL_15,
  input         _EVAL_18,
  input  [3:0]  _EVAL_19,
  input         _EVAL_21,
  input         _EVAL_25,
  input         _EVAL_29,
  input         _EVAL_33,
  input         _EVAL_34,
  input         _EVAL_39,
  input         _EVAL_40,
  input  [3:0]  _EVAL_41,
  input  [31:0] _EVAL_48,
  input         _EVAL_50,
  input  [31:0] _EVAL_52,
  input  [1:0]  _EVAL_54,
  input  [2:0]  _EVAL_55,
  input         _EVAL_57,
  input         _EVAL_59,
  input         _EVAL_78,
  input         _EVAL_96,
  input         _EVAL_110,
  input         _EVAL_112,
  input         _EVAL_123,
  input         _EVAL_143
);
  wire  _EVAL_66;
  wire  _EVAL_68;
  wire  _EVAL_69;
  wire  _EVAL_73;
  wire  monitor_1__EVAL;
  wire  monitor_1__EVAL_0;
  wire  monitor_1__EVAL_1;
  wire [1:0] monitor_1__EVAL_2;
  wire  monitor_1__EVAL_3;
  wire [2:0] monitor_1__EVAL_4;
  wire  monitor_1__EVAL_5;
  wire  monitor_1__EVAL_6;
  wire  monitor_1__EVAL_7;
  wire [31:0] monitor_1__EVAL_8;
  wire  monitor_1__EVAL_9;
  wire  monitor_1__EVAL_10;
  wire [3:0] monitor_1__EVAL_11;
  wire  _EVAL_77;
  wire  _EVAL_82;
  wire  _EVAL_100;
  wire  _EVAL_101;
  wire  _EVAL_104;
  wire  _EVAL_111;
  wire [3:0] monitor__EVAL;
  wire [3:0] monitor__EVAL_0;
  wire  monitor__EVAL_1;
  wire [1:0] monitor__EVAL_2;
  wire [3:0] monitor__EVAL_3;
  wire [2:0] monitor__EVAL_4;
  wire [2:0] monitor__EVAL_5;
  wire  monitor__EVAL_6;
  wire  monitor__EVAL_7;
  wire  monitor__EVAL_8;
  wire [2:0] monitor__EVAL_9;
  wire [31:0] monitor__EVAL_10;
  wire  monitor__EVAL_11;
  wire [2:0] monitor__EVAL_12;
  wire  monitor__EVAL_13;
  wire  monitor__EVAL_14;
  wire  monitor__EVAL_15;
  wire  monitor__EVAL_16;
  wire [2:0] monitor__EVAL_17;
  wire  monitor__EVAL_18;
  wire  _EVAL_132;
  wire  _EVAL_136;
  wire  _EVAL_137;
  _EVAL_102_assert monitor_1 (
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
    ._EVAL_11(monitor_1__EVAL_11)
  );
  _EVAL_101_assert monitor (
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
  assign monitor__EVAL_18 = _EVAL_33;
  assign _EVAL_73 = ~_EVAL_111;
  assign monitor__EVAL_17 = _EVAL_0;
  assign monitor_1__EVAL_8 = _EVAL_48;
  assign monitor__EVAL_1 = _EVAL_21;
  assign monitor__EVAL_10 = _EVAL_52;
  assign _EVAL_68 = ~_EVAL_110;
  assign monitor__EVAL_11 = _EVAL_14;
  assign monitor_1__EVAL_2 = _EVAL_54;
  assign monitor__EVAL_3 = _EVAL_41;
  assign monitor__EVAL_15 = _EVAL_15;
  assign monitor_1__EVAL_3 = _EVAL_33;
  assign _EVAL_136 = _EVAL_110 | _EVAL_143;
  assign _EVAL_137 = _EVAL_132 | _EVAL_21;
  assign monitor__EVAL_7 = _EVAL_34 & _EVAL_78;
  assign _EVAL_66 = ~_EVAL_143;
  assign _EVAL_69 = ~_EVAL_101;
  assign monitor__EVAL = _EVAL_2;
  assign monitor_1__EVAL = _EVAL_50;
  assign monitor_1__EVAL_10 = _EVAL_14;
  assign monitor__EVAL_0 = _EVAL_10;
  assign monitor__EVAL_5 = _EVAL_19[2:0];
  assign monitor_1__EVAL_6 = _EVAL_21;
  assign _EVAL_82 = ~_EVAL_96;
  assign _EVAL_111 = _EVAL_77 | _EVAL_21;
  assign monitor_1__EVAL_5 = _EVAL_40;
  assign monitor__EVAL_13 = _EVAL_40;
  assign monitor__EVAL_12 = _EVAL_6;
  assign monitor__EVAL_4 = _EVAL_55;
  assign _EVAL_77 = _EVAL_82 | _EVAL_136;
  assign monitor__EVAL_14 = _EVAL_29;
  assign monitor_1__EVAL_7 = _EVAL_15;
  assign monitor__EVAL_8 = _EVAL_39;
  assign monitor__EVAL_2 = _EVAL_54;
  assign monitor_1__EVAL_11 = _EVAL_41;
  assign monitor__EVAL_16 = _EVAL_25 & _EVAL_59;
  assign _EVAL_132 = _EVAL_82 | _EVAL_96;
  assign monitor__EVAL_9 = _EVAL;
  assign monitor_1__EVAL_4 = _EVAL_55;
  assign monitor_1__EVAL_0 = _EVAL_34 & _EVAL_123;
  assign _EVAL_104 = ~_EVAL_137;
  assign monitor_1__EVAL_1 = _EVAL_57;
  assign _EVAL_100 = _EVAL_68 | _EVAL_66;
  assign _EVAL_101 = _EVAL_100 | _EVAL_21;
  assign monitor__EVAL_6 = _EVAL_18;
  assign monitor_1__EVAL_9 = _EVAL_25 & _EVAL_112;
  always @(posedge _EVAL_15) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_104) begin
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
        if (_EVAL_69) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d2af9277)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_104) begin
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
        if (_EVAL_73) begin
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
        if (_EVAL_69) begin
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
        if (_EVAL_73) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(9f1ee53f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

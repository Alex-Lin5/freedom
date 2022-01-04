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
module _EVAL_87_assert(
  input  [4:0]  _EVAL_8,
  input  [29:0] _EVAL_9,
  input         _EVAL_10,
  input  [3:0]  _EVAL_12,
  input         _EVAL_19,
  input  [9:0]  _EVAL_20,
  input  [2:0]  _EVAL_21,
  input         _EVAL_24,
  input         _EVAL_29,
  input         _EVAL_30,
  input  [1:0]  _EVAL_33,
  input         _EVAL_35,
  input  [2:0]  _EVAL_37,
  input         _EVAL_39,
  input         _EVAL_40,
  input  [2:0]  _EVAL_43,
  input         _EVAL_44,
  input  [2:0]  _EVAL_45,
  input         _EVAL_56,
  input         _EVAL_104,
  input  [2:0]  _EVAL_112,
  input  [2:0]  _EVAL_119,
  input         _EVAL_124,
  input         _EVAL_141,
  input         repeater__EVAL_0,
  input         repeater__EVAL_15,
  input  [3:0]  repeater__EVAL_8
);
  wire  _EVAL_51;
  wire  _EVAL_55;
  wire  _EVAL_60;
  wire  _EVAL_72;
  wire  _EVAL_91;
  wire  _EVAL_99;
  wire  _EVAL_123;
  wire [4:0] monitor__EVAL;
  wire [2:0] monitor__EVAL_0;
  wire  monitor__EVAL_1;
  wire [1:0] monitor__EVAL_2;
  wire [4:0] monitor__EVAL_3;
  wire [2:0] monitor__EVAL_4;
  wire [2:0] monitor__EVAL_5;
  wire  monitor__EVAL_6;
  wire [2:0] monitor__EVAL_7;
  wire  monitor__EVAL_8;
  wire [2:0] monitor__EVAL_9;
  wire  monitor__EVAL_10;
  wire  monitor__EVAL_11;
  wire  monitor__EVAL_12;
  wire  monitor__EVAL_13;
  wire  monitor__EVAL_14;
  wire  monitor__EVAL_15;
  wire [29:0] monitor__EVAL_16;
  wire  monitor__EVAL_17;
  wire [3:0] monitor__EVAL_18;
  wire  _EVAL_133;
  _EVAL_85_assert monitor (
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
  assign monitor__EVAL_10 = _EVAL_35;
  assign monitor__EVAL_2 = _EVAL_33;
  assign _EVAL_51 = ~_EVAL_55;
  assign monitor__EVAL_6 = _EVAL_30;
  assign monitor__EVAL_8 = repeater__EVAL_0;
  assign monitor__EVAL_14 = _EVAL_141 | _EVAL_19;
  assign monitor__EVAL_4 = _EVAL_124 ? _EVAL_119 : _EVAL_112;
  assign monitor__EVAL_13 = _EVAL_39;
  assign monitor__EVAL_3 = _EVAL_8;
  assign monitor__EVAL_9 = _EVAL_21;
  assign _EVAL_133 = _EVAL_72 | _EVAL_123;
  assign monitor__EVAL_15 = _EVAL_10;
  assign monitor__EVAL_5 = _EVAL_37;
  assign monitor__EVAL_17 = _EVAL_24;
  assign monitor__EVAL_7 = _EVAL_43;
  assign _EVAL_72 = ~repeater__EVAL_15;
  assign _EVAL_55 = _EVAL_133 | _EVAL_44;
  assign _EVAL_123 = repeater__EVAL_8 == 4'hf;
  assign monitor__EVAL_16 = _EVAL_9;
  assign _EVAL_91 = _EVAL_60 | _EVAL_44;
  assign _EVAL_99 = ~_EVAL_91;
  assign monitor__EVAL = _EVAL_20[9:5];
  assign monitor__EVAL_12 = _EVAL_44;
  assign monitor__EVAL_0 = _EVAL_45;
  assign _EVAL_60 = _EVAL_72 | _EVAL_56;
  assign monitor__EVAL_18 = _EVAL_12;
  assign monitor__EVAL_1 = _EVAL_40 & _EVAL_104;
  assign monitor__EVAL_11 = _EVAL_29;
  always @(posedge _EVAL_10) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_51) begin
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
        if (_EVAL_99) begin
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
        if (_EVAL_99) begin
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
        if (_EVAL_51) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

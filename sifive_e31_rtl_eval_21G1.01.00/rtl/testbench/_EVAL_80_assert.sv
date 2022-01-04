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
module _EVAL_80_assert(
  input         _EVAL_2,
  input         _EVAL_7,
  input         _EVAL_9,
  input  [9:0]  _EVAL_11,
  input  [2:0]  _EVAL_16,
  input  [3:0]  _EVAL_19,
  input  [1:0]  _EVAL_21,
  input         _EVAL_22,
  input  [29:0] _EVAL_27,
  input         _EVAL_29,
  input  [2:0]  _EVAL_30,
  input         _EVAL_62,
  input         _EVAL_110,
  input         _EVAL_116,
  input         _EVAL_122,
  input         _EVAL_138,
  input         _EVAL_142,
  input  [2:0]  q__EVAL_0,
  input         q__EVAL_4,
  input         q__EVAL_10,
  input  [9:0]  q__EVAL_17,
  input         q__EVAL_2,
  input         q__EVAL_9,
  input  [1:0]  q__EVAL,
  input  [1:0]  q__EVAL_12,
  input         q__EVAL_18
);
  wire  _EVAL_43;
  wire  _EVAL_45;
  wire  _EVAL_47;
  wire  _EVAL_52;
  wire  _EVAL_54;
  wire  monitor__EVAL;
  wire [1:0] monitor__EVAL_0;
  wire [1:0] monitor__EVAL_1;
  wire  monitor__EVAL_2;
  wire [9:0] monitor__EVAL_3;
  wire  monitor__EVAL_4;
  wire [9:0] monitor__EVAL_5;
  wire  monitor__EVAL_6;
  wire [2:0] monitor__EVAL_7;
  wire [3:0] monitor__EVAL_8;
  wire  monitor__EVAL_9;
  wire  monitor__EVAL_10;
  wire [1:0] monitor__EVAL_11;
  wire [2:0] monitor__EVAL_12;
  wire  monitor__EVAL_13;
  wire  monitor__EVAL_14;
  wire [2:0] monitor__EVAL_15;
  wire [29:0] monitor__EVAL_16;
  wire  monitor__EVAL_17;
  wire  monitor__EVAL_18;
  wire  _EVAL_73;
  wire  _EVAL_76;
  wire  _EVAL_77;
  wire  _EVAL_119;
  wire  _EVAL_149;
  _EVAL_78_assert monitor (
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
  assign _EVAL_52 = _EVAL_138 & _EVAL_62;
  assign monitor__EVAL_12 = _EVAL_30;
  assign monitor__EVAL_7 = q__EVAL_0;
  assign monitor__EVAL_3 = _EVAL_11;
  assign monitor__EVAL_18 = q__EVAL_4;
  assign monitor__EVAL_16 = _EVAL_27;
  assign monitor__EVAL_15 = _EVAL_16;
  assign monitor__EVAL_6 = q__EVAL_10;
  assign _EVAL_119 = ~_EVAL_47;
  assign _EVAL_149 = ~_EVAL_52;
  assign _EVAL_45 = _EVAL_149 | _EVAL_54;
  assign _EVAL_47 = _EVAL_73 | _EVAL_29;
  assign monitor__EVAL_5 = q__EVAL_17;
  assign _EVAL_54 = q__EVAL_18;
  assign _EVAL_76 = _EVAL_110 | _EVAL_62;
  assign monitor__EVAL_10 = _EVAL_116 ? 1'h0 : _EVAL_122;
  assign monitor__EVAL_2 = _EVAL_9;
  assign monitor__EVAL_0 = _EVAL_21;
  assign monitor__EVAL_8 = _EVAL_19;
  assign monitor__EVAL_9 = _EVAL_7;
  assign monitor__EVAL_13 = q__EVAL_2;
  assign monitor__EVAL_4 = q__EVAL_9;
  assign monitor__EVAL_1 = q__EVAL;
  assign monitor__EVAL_14 = _EVAL_22;
  assign _EVAL_43 = ~_EVAL_77;
  assign monitor__EVAL_11 = q__EVAL_12;
  assign _EVAL_73 = _EVAL_76 | _EVAL_142;
  assign monitor__EVAL = _EVAL_29;
  assign monitor__EVAL_17 = _EVAL_2;
  assign _EVAL_77 = _EVAL_45 | _EVAL_29;
  always @(posedge _EVAL_7) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_43) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(e1de01c4)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_119) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(3e3a9ff4)\n");
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
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_119) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

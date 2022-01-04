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
module _EVAL_15_assert(
  input         _EVAL,
  input  [30:0] _EVAL_1,
  input         _EVAL_8,
  input         _EVAL_10,
  input  [2:0]  _EVAL_15,
  input  [3:0]  _EVAL_17,
  input  [2:0]  _EVAL_20,
  input  [2:0]  _EVAL_21,
  input  [4:0]  _EVAL_23,
  input         _EVAL_28,
  input         _EVAL_32,
  input         _EVAL_42,
  input         _EVAL_49,
  input         _EVAL_51,
  input         _EVAL_85,
  input         _EVAL_104,
  input         _EVAL_143,
  input         q__EVAL_10,
  input  [2:0]  q__EVAL_17,
  input  [1:0]  q__EVAL_14,
  input         q__EVAL_9,
  input         q__EVAL_0,
  input  [2:0]  q__EVAL_12,
  input  [4:0]  q__EVAL_5,
  input         q__EVAL_2,
  input         q__EVAL_13
);
  wire  _EVAL_38;
  wire  _EVAL_66;
  wire  _EVAL_82;
  wire  _EVAL_97;
  wire  _EVAL_100;
  wire  _EVAL_106;
  wire  monitor__EVAL;
  wire [2:0] monitor__EVAL_0;
  wire [30:0] monitor__EVAL_1;
  wire  monitor__EVAL_2;
  wire  monitor__EVAL_3;
  wire [4:0] monitor__EVAL_4;
  wire [4:0] monitor__EVAL_5;
  wire [2:0] monitor__EVAL_6;
  wire  monitor__EVAL_7;
  wire [2:0] monitor__EVAL_8;
  wire  monitor__EVAL_9;
  wire [1:0] monitor__EVAL_10;
  wire  monitor__EVAL_11;
  wire  monitor__EVAL_12;
  wire  monitor__EVAL_13;
  wire [2:0] monitor__EVAL_14;
  wire  monitor__EVAL_15;
  wire [3:0] monitor__EVAL_16;
  wire  monitor__EVAL_17;
  wire [2:0] monitor__EVAL_18;
  wire  _EVAL_163;
  wire  _EVAL_164;
  wire  _EVAL_180;
  wire  _EVAL_186;
  _EVAL_13_assert monitor (
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
  assign _EVAL_66 = _EVAL_180 | _EVAL_10;
  assign monitor__EVAL_3 = q__EVAL_10;
  assign monitor__EVAL_8 = q__EVAL_17;
  assign _EVAL_180 = _EVAL_38 | _EVAL_42;
  assign monitor__EVAL_0 = _EVAL_15;
  assign monitor__EVAL_4 = _EVAL_23;
  assign _EVAL_186 = ~_EVAL_100;
  assign monitor__EVAL_1 = _EVAL_1;
  assign monitor__EVAL_10 = q__EVAL_14;
  assign _EVAL_97 = ~_EVAL_82;
  assign monitor__EVAL_13 = q__EVAL_9;
  assign monitor__EVAL_18 = _EVAL_20;
  assign monitor__EVAL_6 = _EVAL_21;
  assign _EVAL_106 = _EVAL_186 | _EVAL_164;
  assign monitor__EVAL_17 = q__EVAL_0;
  assign monitor__EVAL_15 = _EVAL_28;
  assign monitor__EVAL_11 = _EVAL_10;
  assign _EVAL_164 = q__EVAL_13;
  assign monitor__EVAL_14 = q__EVAL_12;
  assign _EVAL_82 = _EVAL_106 | _EVAL_10;
  assign _EVAL_38 = _EVAL_49 | _EVAL_85;
  assign monitor__EVAL_2 = _EVAL_8;
  assign monitor__EVAL_16 = _EVAL_17;
  assign monitor__EVAL_5 = q__EVAL_5;
  assign monitor__EVAL_9 = _EVAL;
  assign monitor__EVAL_7 = _EVAL_104 ? 1'h0 : _EVAL_143;
  assign _EVAL_100 = _EVAL_51 & _EVAL_85;
  assign _EVAL_163 = ~_EVAL_66;
  assign monitor__EVAL_12 = q__EVAL_2;
  assign monitor__EVAL = _EVAL_32;
  always @(posedge _EVAL_28) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_97) begin
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
        if (_EVAL_163) begin
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
        if (_EVAL_97) begin
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
        if (_EVAL_163) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

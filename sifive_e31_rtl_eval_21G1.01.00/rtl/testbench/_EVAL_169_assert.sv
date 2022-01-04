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
module _EVAL_169_assert(
  input        _EVAL_1,
  input        _EVAL_5,
  input  [2:0] _EVAL_11,
  input        _EVAL_12,
  input        _EVAL_15,
  input  [8:0] _EVAL_19,
  input  [1:0] bundleIn_0_d_sink__EVAL_10,
  input        bundleIn_0_d_sink__EVAL_7,
  input        bundleIn_0_d_sink__EVAL_1,
  input        bundleIn_0_d_sink__EVAL_14,
  input        bundleIn_0_d_sink__EVAL_11,
  input  [2:0] bundleIn_0_d_sink__EVAL_15,
  input        bundleIn_0_d_sink__EVAL,
  input        bundleOut_0_a_source__EVAL_0,
  input  [1:0] bundleIn_0_d_sink__EVAL_12
);
  wire  _EVAL_27;
  wire  monitor__EVAL;
  wire  monitor__EVAL_0;
  wire [1:0] monitor__EVAL_1;
  wire  monitor__EVAL_2;
  wire [2:0] monitor__EVAL_3;
  wire  monitor__EVAL_4;
  wire [2:0] monitor__EVAL_5;
  wire  monitor__EVAL_6;
  wire  monitor__EVAL_7;
  wire [8:0] monitor__EVAL_8;
  wire  monitor__EVAL_9;
  wire  monitor__EVAL_10;
  wire  monitor__EVAL_11;
  wire  monitor__EVAL_12;
  wire [1:0] monitor__EVAL_13;
  wire  _EVAL_28;
  wire  _EVAL_29;
  wire  _EVAL_30;
  wire  _EVAL_31;
  wire  _EVAL_32;
  wire  _EVAL_33;
  wire  _EVAL_34;
  wire  _EVAL_35;
  wire  _EVAL_36;
  wire  _EVAL_37;
  wire  _EVAL_38;
  wire  _EVAL_39;
  wire  _EVAL_40;
  wire  _EVAL_41;
  wire  _EVAL_42;
  _EVAL_163_assert monitor (
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
    ._EVAL_13(monitor__EVAL_13)
  );
  assign _EVAL_39 = _EVAL_15 & _EVAL_32;
  assign _EVAL_40 = ~_EVAL_35;
  assign monitor__EVAL_13 = bundleIn_0_d_sink__EVAL_10;
  assign _EVAL_34 = ~_EVAL_1;
  assign monitor__EVAL_12 = bundleIn_0_d_sink__EVAL_7;
  assign _EVAL_36 = _EVAL_12;
  assign _EVAL_31 = _EVAL_35 & _EVAL_34;
  assign _EVAL_29 = _EVAL_15 & _EVAL_37;
  assign monitor__EVAL_10 = _EVAL_12;
  assign _EVAL_28 = ~_EVAL_36;
  assign monitor__EVAL_5 = _EVAL_11;
  assign monitor__EVAL_7 = _EVAL_5;
  assign monitor__EVAL_6 = bundleIn_0_d_sink__EVAL_1;
  assign _EVAL_30 = _EVAL_40 & _EVAL_34;
  assign monitor__EVAL_4 = bundleIn_0_d_sink__EVAL_14;
  assign monitor__EVAL = _EVAL_1;
  assign monitor__EVAL_0 = bundleIn_0_d_sink__EVAL_11;
  assign monitor__EVAL_3 = bundleIn_0_d_sink__EVAL_15;
  assign _EVAL_33 = _EVAL_35 & _EVAL_1;
  assign _EVAL_41 = _EVAL_42 & _EVAL_37;
  assign monitor__EVAL_8 = _EVAL_19;
  assign _EVAL_37 = ~_EVAL_32;
  assign _EVAL_35 = bundleIn_0_d_sink__EVAL_11;
  assign _EVAL_32 = bundleOut_0_a_source__EVAL_0;
  assign monitor__EVAL_9 = _EVAL_15;
  assign _EVAL_42 = ~_EVAL_15;
  assign _EVAL_27 = _EVAL_42 & _EVAL_32;
  assign monitor__EVAL_2 = bundleIn_0_d_sink__EVAL;
  assign monitor__EVAL_11 = bundleOut_0_a_source__EVAL_0;
  assign monitor__EVAL_1 = bundleIn_0_d_sink__EVAL_12;
  assign _EVAL_38 = _EVAL_40 & _EVAL_1;
  always @(posedge _EVAL_5) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_30 & _EVAL_28) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(ff48fd53)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_31 & _EVAL_28) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(67297c84)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_29 & _EVAL_28) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(1b17907d)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_33 & _EVAL_28) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(3668e84d)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_39 & _EVAL_28) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(5e066e39)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_41 & _EVAL_28) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(1d53c700)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_38 & _EVAL_28) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(fe1f9bd5)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_27 & _EVAL_28) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(3c201f04)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

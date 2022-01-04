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
module _EVAL_203_assert(
  input   _EVAL,
  input   _EVAL_0,
  input   _EVAL_2,
  input   _EVAL_3,
  input   _EVAL_5
);
  wire  _EVAL_6;
  wire  _EVAL_7;
  wire  _EVAL_8;
  wire  _EVAL_9;
  wire  _EVAL_10;
  wire  _EVAL_13;
  wire  _EVAL_14;
  wire  _EVAL_15;
  wire  _EVAL_16;
  wire  _EVAL_17;
  wire  _EVAL_18;
  wire  _EVAL_19;
  assign _EVAL_16 = ~_EVAL_19;
  assign _EVAL_8 = _EVAL_0 & _EVAL_5;
  assign _EVAL_18 = _EVAL_0 & _EVAL_3;
  assign _EVAL_14 = _EVAL_7 & _EVAL_16;
  assign _EVAL_17 = ~_EVAL_10;
  assign _EVAL_13 = ~_EVAL_15;
  assign _EVAL_9 = ~_EVAL_18;
  assign _EVAL_6 = ~_EVAL_8;
  assign _EVAL_19 = _EVAL_5 & _EVAL_3;
  assign _EVAL_10 = _EVAL;
  assign _EVAL_7 = _EVAL_6 & _EVAL_9;
  assign _EVAL_15 = _EVAL_14 | _EVAL_10;
  always @(posedge _EVAL_2) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_13) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(c0807324)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_13) begin
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
        if (_EVAL_0 & _EVAL_17) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(a12230c1)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

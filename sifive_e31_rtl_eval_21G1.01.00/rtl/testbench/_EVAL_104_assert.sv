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
module _EVAL_104_assert(
  input   _EVAL_3,
  input   _EVAL_23,
  input   _EVAL_55,
  input   _EVAL_83,
  input   _EVAL_115
);
  wire  _EVAL_45;
  wire  _EVAL_46;
  wire  _EVAL_50;
  wire  _EVAL_59;
  wire  _EVAL_65;
  wire  _EVAL_66;
  wire  _EVAL_76;
  wire  _EVAL_79;
  wire  _EVAL_88;
  wire  _EVAL_95;
  wire  _EVAL_102;
  wire  _EVAL_130;
  wire  _EVAL_134;
  assign _EVAL_95 = _EVAL_66 | _EVAL_50;
  assign _EVAL_50 = _EVAL_115 | _EVAL_83;
  assign _EVAL_102 = ~_EVAL_83;
  assign _EVAL_45 = ~_EVAL_88;
  assign _EVAL_76 = _EVAL_66 | _EVAL_55;
  assign _EVAL_46 = ~_EVAL_134;
  assign _EVAL_134 = _EVAL_79 | _EVAL_3;
  assign _EVAL_65 = _EVAL_95 | _EVAL_3;
  assign _EVAL_130 = ~_EVAL_115;
  assign _EVAL_79 = _EVAL_130 | _EVAL_102;
  assign _EVAL_66 = ~_EVAL_55;
  assign _EVAL_59 = ~_EVAL_65;
  assign _EVAL_88 = _EVAL_76 | _EVAL_3;
  always @(posedge _EVAL_23) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_59) begin
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
        if (_EVAL_45) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(63a93300)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_59) begin
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
        if (_EVAL_46) begin
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
        if (_EVAL_46) begin
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
        if (_EVAL_45) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

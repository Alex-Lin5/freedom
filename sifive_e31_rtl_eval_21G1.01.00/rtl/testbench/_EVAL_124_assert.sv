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
module _EVAL_124_assert(
  input   _EVAL_35,
  input   _EVAL_36,
  input   _EVAL_58,
  input   _EVAL_72,
  input   _EVAL_88
);
  wire  _EVAL_236;
  wire  _EVAL_242;
  wire  _EVAL_280;
  wire  _EVAL_301;
  wire  _EVAL_334;
  assign _EVAL_334 = _EVAL_301 | _EVAL_35;
  assign _EVAL_242 = _EVAL_88 | _EVAL_58;
  assign _EVAL_236 = _EVAL_36 & _EVAL_242;
  assign _EVAL_301 = ~_EVAL_236;
  assign _EVAL_280 = ~_EVAL_334;
  always @(posedge _EVAL_72) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_280) begin
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
        if (_EVAL_280) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8772c310)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

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
module _EVAL_199_assert(
  input   _EVAL_0,
  input   _EVAL_1,
  input   _EVAL_2,
  input   _EVAL_5,
  input   _EVAL_7
);
  wire  _EVAL_16;
  wire  _EVAL_21;
  wire  _EVAL_22;
  wire  _EVAL_23;
  wire  _EVAL_24;
  wire  _EVAL_30;
  wire  _EVAL_34;
  wire  _EVAL_59;
  wire  _EVAL_91;
  wire  _EVAL_105;
  wire  _EVAL_107;
  wire  _EVAL_109;
  assign _EVAL_109 = _EVAL_7 & _EVAL_1;
  assign _EVAL_23 = _EVAL_30 & _EVAL_21;
  assign _EVAL_59 = _EVAL_23 | _EVAL_34;
  assign _EVAL_91 = _EVAL_2 & _EVAL_7;
  assign _EVAL_24 = ~_EVAL_59;
  assign _EVAL_22 = ~_EVAL_91;
  assign _EVAL_105 = _EVAL_2 & _EVAL_1;
  assign _EVAL_21 = ~_EVAL_109;
  assign _EVAL_30 = _EVAL_22 & _EVAL_16;
  assign _EVAL_107 = ~_EVAL_34;
  assign _EVAL_34 = _EVAL_0;
  assign _EVAL_16 = ~_EVAL_105;
  always @(posedge _EVAL_5) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_24) begin
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
        if (_EVAL_2 & _EVAL_107) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8c4e463e)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_24) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(80e19e64)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

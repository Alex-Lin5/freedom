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
module _EVAL_8_assert(
  input   _EVAL_1,
  input   _EVAL_20,
  input   _EVAL_54,
  input   _EVAL_57
);
  wire  _EVAL_44;
  wire  _EVAL_48;
  wire  _EVAL_51;
  assign _EVAL_44 = _EVAL_54 | _EVAL_57;
  assign _EVAL_48 = ~_EVAL_51;
  assign _EVAL_51 = _EVAL_44 | _EVAL_1;
  always @(posedge _EVAL_20) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_48) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(dfe3aa4a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_48) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
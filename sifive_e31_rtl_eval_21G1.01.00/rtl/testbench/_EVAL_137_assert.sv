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
module _EVAL_137_assert(
  input   _EVAL_18,
  input   _EVAL_19,
  input   _EVAL_32,
  input   _EVAL_38,
  input   _EVAL_44
);
  wire  _EVAL_33;
  wire  _EVAL_35;
  wire  _EVAL_37;
  wire  _EVAL_41;
  assign _EVAL_37 = _EVAL_38 | _EVAL_33;
  assign _EVAL_41 = ~_EVAL_35;
  assign _EVAL_35 = _EVAL_37 | _EVAL_18;
  assign _EVAL_33 = _EVAL_44 == _EVAL_32;
  always @(posedge _EVAL_19) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_41) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(45e95c7e)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_41) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
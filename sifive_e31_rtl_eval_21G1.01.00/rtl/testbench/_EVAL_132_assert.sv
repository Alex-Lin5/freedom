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
module _EVAL_132_assert(
  input         _EVAL,
  input  [31:0] _EVAL_0,
  input         _EVAL_1
);
  wire [31:0] plusarg_reader_out;
  wire  _EVAL_2;
  wire  _EVAL_3;
  wire  _EVAL_4;
  wire  _EVAL_5;
  plusarg_reader #(.FORMAT("max_core_cycles=%d"), .DEFAULT(0), .WIDTH(32)) plusarg_reader (
    .out(plusarg_reader_out)
  );
  assign _EVAL_5 = ~_EVAL_3;
  assign _EVAL_3 = _EVAL_4 | _EVAL_1;
  assign _EVAL_4 = _EVAL_0 < plusarg_reader_out;
  assign _EVAL_2 = plusarg_reader_out > 32'h0;
  always @(posedge _EVAL) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_2 & _EVAL_5) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(624f1d08)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_2 & _EVAL_5) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

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
module _EVAL_120_assert(
  input        _EVAL_10,
  input        _EVAL_15,
  input        _EVAL_112,
  input        repeater__EVAL_9,
  input  [3:0] repeater__EVAL_16
);
  wire  _EVAL_35;
  wire  _EVAL_44;
  wire  _EVAL_52;
  wire  _EVAL_58;
  wire  _EVAL_91;
  wire  _EVAL_95;
  wire  _EVAL_120;
  wire  _EVAL_125;
  assign _EVAL_125 = ~_EVAL_52;
  assign _EVAL_35 = _EVAL_58 | _EVAL_10;
  assign _EVAL_58 = _EVAL_95 | _EVAL_112;
  assign _EVAL_95 = ~repeater__EVAL_9;
  assign _EVAL_52 = _EVAL_44 | _EVAL_10;
  assign _EVAL_91 = ~_EVAL_35;
  assign _EVAL_120 = repeater__EVAL_16 == 4'hf;
  assign _EVAL_44 = _EVAL_95 | _EVAL_120;
  always @(posedge _EVAL_15) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_125) begin
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
        if (_EVAL_91) begin
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
        if (_EVAL_125) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7986d96b)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_91) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(b22d1eaf)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

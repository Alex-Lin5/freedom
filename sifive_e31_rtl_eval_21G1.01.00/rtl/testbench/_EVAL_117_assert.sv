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
module _EVAL_117_assert(
  input        _EVAL_4,
  input        _EVAL_6,
  input        _EVAL_40,
  input        repeater__EVAL_14,
  input  [3:0] repeater__EVAL_13
);
  wire  _EVAL_35;
  wire  _EVAL_62;
  wire  _EVAL_69;
  wire  _EVAL_80;
  wire  _EVAL_91;
  wire  _EVAL_116;
  wire  _EVAL_117;
  wire  _EVAL_118;
  assign _EVAL_116 = _EVAL_118 | _EVAL_62;
  assign _EVAL_118 = ~repeater__EVAL_14;
  assign _EVAL_91 = _EVAL_116 | _EVAL_6;
  assign _EVAL_62 = repeater__EVAL_13 == 4'hf;
  assign _EVAL_80 = ~_EVAL_35;
  assign _EVAL_117 = _EVAL_118 | _EVAL_40;
  assign _EVAL_69 = ~_EVAL_91;
  assign _EVAL_35 = _EVAL_117 | _EVAL_6;
  always @(posedge _EVAL_4) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_80) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(b22d1eaf)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_69) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7986d96b)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_69) begin
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
        if (_EVAL_80) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

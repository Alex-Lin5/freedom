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
module _EVAL_198_assert(
  input   _EVAL_0,
  input   _EVAL_6,
  input   _EVAL_9,
  input   _EVAL_10,
  input   _EVAL_11
);
  wire  _EVAL_26;
  wire  _EVAL_37;
  wire  _EVAL_38;
  wire  _EVAL_41;
  wire  _EVAL_42;
  wire  _EVAL_52;
  wire  _EVAL_68;
  wire  _EVAL_72;
  wire  _EVAL_96;
  wire  _EVAL_119;
  wire  _EVAL_183;
  wire  _EVAL_188;
  assign _EVAL_119 = ~_EVAL_41;
  assign _EVAL_42 = ~_EVAL_68;
  assign _EVAL_68 = _EVAL_10 & _EVAL_6;
  assign _EVAL_52 = _EVAL_9 & _EVAL_6;
  assign _EVAL_26 = ~_EVAL_37;
  assign _EVAL_41 = _EVAL_0;
  assign _EVAL_37 = _EVAL_188 | _EVAL_41;
  assign _EVAL_38 = ~_EVAL_52;
  assign _EVAL_188 = _EVAL_96 & _EVAL_42;
  assign _EVAL_96 = _EVAL_183 & _EVAL_38;
  assign _EVAL_72 = _EVAL_9 & _EVAL_10;
  assign _EVAL_183 = ~_EVAL_72;
  always @(posedge _EVAL_11) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_26) begin
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
        if (_EVAL_9 & _EVAL_119) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(1646262a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_9 & _EVAL_119) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(b78a2954)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_26) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(66ca24a7)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

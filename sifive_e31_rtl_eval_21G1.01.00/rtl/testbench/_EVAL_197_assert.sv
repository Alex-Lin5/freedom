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
module _EVAL_197_assert(
  input   _EVAL_0,
  input   _EVAL_1,
  input   _EVAL_2,
  input   _EVAL_7,
  input   _EVAL_8
);
  wire  _EVAL_12;
  wire  _EVAL_17;
  wire  _EVAL_24;
  wire  _EVAL_39;
  wire  _EVAL_46;
  wire  _EVAL_47;
  wire  _EVAL_48;
  wire  _EVAL_63;
  wire  _EVAL_115;
  wire  _EVAL_135;
  wire  _EVAL_136;
  wire  _EVAL_150;
  assign _EVAL_63 = _EVAL_150 & _EVAL_39;
  assign _EVAL_12 = ~_EVAL_48;
  assign _EVAL_136 = ~_EVAL_24;
  assign _EVAL_135 = _EVAL_63 & _EVAL_12;
  assign _EVAL_24 = _EVAL_135 | _EVAL_115;
  assign _EVAL_47 = _EVAL_0 & _EVAL_7;
  assign _EVAL_46 = ~_EVAL_115;
  assign _EVAL_150 = ~_EVAL_17;
  assign _EVAL_48 = _EVAL_1 & _EVAL_7;
  assign _EVAL_39 = ~_EVAL_47;
  assign _EVAL_115 = _EVAL_2;
  assign _EVAL_17 = _EVAL_0 & _EVAL_1;
  always @(posedge _EVAL_8) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_136) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(66ca24a7)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_0 & _EVAL_46) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(1646262a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_136) begin
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
        if (_EVAL_0 & _EVAL_46) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(b78a2954)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

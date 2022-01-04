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
module _EVAL_173_assert(
  input   _EVAL,
  input   _EVAL_9,
  input   _EVAL_12,
  input   _EVAL_19,
  input   _EVAL_24,
  input   _EVAL_27,
  input   _EVAL_35,
  input   _EVAL_38,
  input   _EVAL_42,
  input   _EVAL_63,
  input   _EVAL_85
);
  wire  _EVAL_31;
  wire  _EVAL_46;
  wire  _EVAL_47;
  wire  _EVAL_57;
  wire  _EVAL_74;
  wire  _EVAL_81;
  wire  _EVAL_84;
  wire  _EVAL_104;
  wire  _EVAL_123;
  wire  _EVAL_124;
  wire  _EVAL_127;
  assign _EVAL_127 = ~_EVAL;
  assign _EVAL_57 = _EVAL_27 & _EVAL_74;
  assign _EVAL_47 = ~_EVAL_81;
  assign _EVAL_74 = ~_EVAL_19;
  assign _EVAL_84 = _EVAL_85 | _EVAL_63;
  assign _EVAL_104 = _EVAL_123 | _EVAL_42;
  assign _EVAL_124 = _EVAL_104 | _EVAL_35;
  assign _EVAL_81 = _EVAL_124 | _EVAL_24;
  assign _EVAL_46 = ~_EVAL_24;
  assign _EVAL_31 = _EVAL_12 & _EVAL_127;
  assign _EVAL_123 = _EVAL_84 | _EVAL_38;
  always @(posedge _EVAL_9) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_31 & _EVAL_46) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(6aa66417)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_47) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(eec60a71)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_57 & _EVAL_46) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(e8f3c551)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_35 & _EVAL_46) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(a770b922)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_42 & _EVAL_46) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(cb83fbf9)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_38 & _EVAL_46) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7b08e99)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_47) begin
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
        if (_EVAL_63 & _EVAL_46) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(6a96a046)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_85 & _EVAL_46) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(ca03d93b)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

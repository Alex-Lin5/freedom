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
module _EVAL_133_assert(
  input         _EVAL_74,
  input  [31:0] _EVAL_245,
  input         _EVAL_317,
  input         _EVAL_382,
  input         _EVAL_558,
  input         _EVAL_638,
  input         _EVAL_675,
  input  [31:0] _EVAL_736,
  input         _EVAL_756,
  input         _EVAL_922,
  input         _EVAL_986,
  input         _EVAL_1117,
  input         _EVAL_1276,
  input  [31:0] _EVAL_1398,
  input         gated_clock_rocket_clock_gate_out,
  input         csr__EVAL_48,
  input  [31:0] csr__EVAL_1
);
  wire  _EVAL_224;
  wire  _EVAL_248;
  wire  _EVAL_249;
  wire  _EVAL_306;
  wire  _EVAL_315;
  wire  _EVAL_360;
  wire  _EVAL_399;
  wire  _EVAL_524;
  wire  PlusArgTimeout__EVAL;
  wire [31:0] PlusArgTimeout__EVAL_0;
  wire  PlusArgTimeout__EVAL_1;
  wire  _EVAL_565;
  wire  _EVAL_569;
  wire  _EVAL_571;
  wire  _EVAL_636;
  wire  _EVAL_678;
  wire  _EVAL_728;
  wire  _EVAL_809;
  wire  _EVAL_871;
  wire  _EVAL_921;
  wire  _EVAL_932;
  wire  _EVAL_939;
  wire  _EVAL_977;
  wire  _EVAL_991;
  wire  _EVAL_1003;
  wire  _EVAL_1019;
  wire  _EVAL_1039;
  wire  _EVAL_1050;
  wire  _EVAL_1068;
  wire  _EVAL_1080;
  wire  _EVAL_1107;
  wire  _EVAL_1120;
  wire  _EVAL_1173;
  wire  _EVAL_1183;
  wire  _EVAL_1210;
  wire  _EVAL_1259;
  wire  _EVAL_1277;
  wire  _EVAL_1291;
  _EVAL_132_assert PlusArgTimeout (
    ._EVAL(PlusArgTimeout__EVAL),
    ._EVAL_0(PlusArgTimeout__EVAL_0),
    ._EVAL_1(PlusArgTimeout__EVAL_1)
  );
  assign _EVAL_1003 = _EVAL_1117 & _EVAL_1276;
  assign _EVAL_565 = _EVAL_1398 == 32'h2;
  assign _EVAL_678 = _EVAL_245 == 32'h2;
  assign PlusArgTimeout__EVAL_0 = csr__EVAL_1;
  assign _EVAL_1050 = _EVAL_736 == 32'h0;
  assign _EVAL_1080 = _EVAL_382 & _EVAL_224;
  assign _EVAL_977 = _EVAL_736 == 32'h3;
  assign _EVAL_1291 = _EVAL_382 & _EVAL_1173;
  assign _EVAL_1120 = ~_EVAL_74;
  assign _EVAL_1259 = _EVAL_245 == 32'h1;
  assign _EVAL_1173 = _EVAL_1398 == 32'h1;
  assign _EVAL_399 = _EVAL_1117 & _EVAL_986;
  assign PlusArgTimeout__EVAL_1 = _EVAL_74;
  assign _EVAL_939 = _EVAL_558 & _EVAL_1210;
  assign _EVAL_1183 = _EVAL_736 == 32'h2;
  assign PlusArgTimeout__EVAL = gated_clock_rocket_clock_gate_out;
  assign _EVAL_569 = ~_EVAL_921;
  assign _EVAL_249 = _EVAL_675 & _EVAL_1183;
  assign _EVAL_932 = _EVAL_675 & _EVAL_977;
  assign _EVAL_728 = _EVAL_736 == 32'he;
  assign _EVAL_991 = _EVAL_558 & _EVAL_1019;
  assign _EVAL_1277 = _EVAL_558 & _EVAL_1259;
  assign _EVAL_1039 = _EVAL_736 == 32'h1;
  assign _EVAL_809 = _EVAL_1117 & _EVAL_638;
  assign _EVAL_315 = _EVAL_675 & _EVAL_1050;
  assign _EVAL_1107 = ~_EVAL_756;
  assign _EVAL_636 = _EVAL_675 & _EVAL_728;
  assign _EVAL_360 = _EVAL_558 & _EVAL_678;
  assign _EVAL_224 = _EVAL_1398 == 32'he;
  assign _EVAL_248 = _EVAL_1117 & _EVAL_317;
  assign _EVAL_871 = _EVAL_382 & _EVAL_565;
  assign _EVAL_1019 = _EVAL_245 == 32'h3;
  assign _EVAL_921 = _EVAL_571 | _EVAL_74;
  assign _EVAL_571 = _EVAL_1107 | _EVAL_922;
  assign _EVAL_1210 = _EVAL_245 == 32'he;
  assign _EVAL_1068 = _EVAL_382 & _EVAL_306;
  assign _EVAL_306 = _EVAL_1398 == 32'h3;
  assign _EVAL_524 = _EVAL_675 & _EVAL_1039;
  always @(posedge gated_clock_rocket_clock_gate_out) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_636 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(f1772bad)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_809 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7d5bf1f7)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_1291 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(533b4631)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_569) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(48f719e8)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_249 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(be8b2ccf)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_1068 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(a9f486ef)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_360 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(f87a7435)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_939 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(f00fa869)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_248 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(e4eae95d)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_932 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d646f573)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_1003 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(da8a5010)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_1080 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(583812e7)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_871 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(39ded9ab)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_315 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(87bdcfba)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_991 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7c6afa89)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_1277 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(f78fba74)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (csr__EVAL_48 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d71731f3)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_524 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7962ffa7)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_399 & _EVAL_1120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(6a8965d8)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_569) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

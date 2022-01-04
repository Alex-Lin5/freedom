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
module _EVAL_115_assert(
  input         _EVAL_18,
  input         _EVAL_64,
  input         _EVAL_65,
  input         _EVAL_77,
  input         _EVAL_83,
  input         _EVAL_100,
  input  [31:0] _EVAL_102,
  input         _EVAL_104,
  input         _EVAL_245,
  input         _EVAL_273,
  input         _EVAL_368,
  input         _EVAL_553,
  input         _EVAL_560,
  input         _EVAL_562,
  input         gated_clock_icache_clock_gate_out,
  input         icache__EVAL_13
);
  wire  _EVAL_125;
  wire  _EVAL_141;
  wire  _EVAL_160;
  wire  _EVAL_211;
  wire  _EVAL_234;
  wire  _EVAL_238;
  wire  _EVAL_252;
  wire  _EVAL_316;
  wire  _EVAL_334;
  wire  _EVAL_337;
  wire  _EVAL_341;
  wire  _EVAL_342;
  wire  _EVAL_391;
  wire  _EVAL_422;
  wire  _EVAL_448;
  wire  _EVAL_451;
  wire  _EVAL_469;
  wire  _EVAL_520;
  wire  _EVAL_523;
  wire  _EVAL_544;
  wire  _EVAL_547;
  assign _EVAL_547 = _EVAL_252 | _EVAL_77;
  assign _EVAL_469 = ~_EVAL_562;
  assign _EVAL_334 = _EVAL_523 | _EVAL_104;
  assign _EVAL_125 = _EVAL_234 & _EVAL_422;
  assign _EVAL_523 = ~_EVAL_544;
  assign _EVAL_341 = _EVAL_245 & _EVAL_553;
  assign _EVAL_141 = _EVAL_391 | _EVAL_64;
  assign _EVAL_160 = ~_EVAL_238;
  assign _EVAL_391 = _EVAL_18 | _EVAL_83;
  assign _EVAL_211 = _EVAL_334 | _EVAL_77;
  assign _EVAL_238 = _EVAL_451 | _EVAL_77;
  assign _EVAL_342 = ~_EVAL_77;
  assign _EVAL_520 = _EVAL_273 & _EVAL_553;
  assign _EVAL_451 = ~_EVAL_125;
  assign _EVAL_316 = ~_EVAL_211;
  assign _EVAL_337 = _EVAL_102[3];
  assign _EVAL_544 = _EVAL_141 | _EVAL_65;
  assign _EVAL_234 = _EVAL_560 & _EVAL_337;
  assign _EVAL_252 = _EVAL_469 | _EVAL_368;
  assign _EVAL_448 = ~_EVAL_547;
  assign _EVAL_422 = ~icache__EVAL_13;
  always @(posedge _EVAL_100) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_316) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(858b66db)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_316) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
  always @(posedge gated_clock_icache_clock_gate_out) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_160) begin
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
        if (_EVAL_448) begin
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
        if (_EVAL_448) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(841f4e3e)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_341 & _EVAL_342) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(c56fae0b)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_160) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(b90b16ca)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_520 & _EVAL_342) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(c56fae0b)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

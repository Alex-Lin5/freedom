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
module _EVAL_110_assert(
  input        _EVAL_5,
  input  [3:0] _EVAL_6,
  input        _EVAL_93,
  input        _EVAL_193,
  input        _EVAL_197,
  input        _EVAL_285,
  input        _EVAL_371,
  input        _EVAL_418,
  input        _EVAL_431,
  input  [2:0] _EVAL_488,
  input        _EVAL_492,
  input        _EVAL_505,
  input        _EVAL_568,
  input        _EVAL_593,
  input        _EVAL_640,
  input        _EVAL_690,
  input        _EVAL_765,
  input        _EVAL_776,
  input        _EVAL_831,
  input        _EVAL_872,
  input        _EVAL_921,
  input        _EVAL_1001,
  input  [3:0] _EVAL_1016,
  input        _EVAL_1115,
  input        _EVAL_1173,
  input        _EVAL_1210,
  input        _EVAL_1272,
  input        _EVAL_1303,
  input        _EVAL_1307,
  input        _EVAL_1318,
  input        _EVAL_1328,
  input        _EVAL_1330,
  input        _EVAL_1332,
  input        _EVAL_1339,
  input        _EVAL_1340,
  input        _EVAL_1342,
  input        _EVAL_1350,
  input        gated_clock_dcache_clock_gate_out
);
  wire  _EVAL_150;
  wire  _EVAL_162;
  wire  _EVAL_170;
  wire  _EVAL_181;
  wire  _EVAL_206;
  wire  _EVAL_223;
  wire  _EVAL_235;
  wire  _EVAL_260;
  wire  _EVAL_261;
  wire  _EVAL_290;
  wire  _EVAL_299;
  wire  _EVAL_325;
  wire  _EVAL_360;
  wire  _EVAL_382;
  wire  _EVAL_397;
  wire  _EVAL_413;
  wire  _EVAL_436;
  wire  _EVAL_449;
  wire  _EVAL_465;
  wire  _EVAL_474;
  wire  _EVAL_493;
  wire  _EVAL_508;
  wire  _EVAL_516;
  wire  _EVAL_517;
  wire  _EVAL_534;
  wire  _EVAL_536;
  wire  _EVAL_541;
  wire  _EVAL_554;
  wire [3:0] _EVAL_637;
  wire  _EVAL_710;
  wire  _EVAL_717;
  wire  _EVAL_734;
  wire  _EVAL_746;
  wire  _EVAL_781;
  wire  _EVAL_790;
  wire  _EVAL_823;
  wire  _EVAL_857;
  wire  _EVAL_864;
  wire  _EVAL_883;
  wire  _EVAL_901;
  wire  _EVAL_916;
  wire  _EVAL_944;
  wire  _EVAL_948;
  wire  _EVAL_999;
  wire  _EVAL_1014;
  wire  _EVAL_1018;
  wire  _EVAL_1031;
  wire  _EVAL_1038;
  wire  _EVAL_1041;
  wire  _EVAL_1052;
  wire  _EVAL_1063;
  wire  _EVAL_1095;
  wire  _EVAL_1099;
  wire  _EVAL_1128;
  wire  _EVAL_1135;
  wire  _EVAL_1177;
  wire  _EVAL_1194;
  wire  _EVAL_1203;
  wire  _EVAL_1209;
  wire  _EVAL_1257;
  wire  _EVAL_1358;
  wire [3:0] _EVAL_1381;
  assign _EVAL_1177 = _EVAL_776 & _EVAL_883;
  assign _EVAL_554 = _EVAL_1350 | _EVAL_93;
  assign _EVAL_162 = _EVAL_1342 | _EVAL_93;
  assign _EVAL_413 = ~_EVAL_554;
  assign _EVAL_206 = ~_EVAL_162;
  assign _EVAL_637 = ~_EVAL_6;
  assign _EVAL_1194 = _EVAL_823 | _EVAL_790;
  assign _EVAL_746 = ~_EVAL_568;
  assign _EVAL_1052 = _EVAL_360 | _EVAL_901;
  assign _EVAL_360 = ~_EVAL_1128;
  assign _EVAL_1031 = _EVAL_1330 | _EVAL_93;
  assign _EVAL_781 = _EVAL_1041 | _EVAL_93;
  assign _EVAL_449 = _EVAL_776 & _EVAL_765;
  assign _EVAL_1135 = ~_EVAL_1099;
  assign _EVAL_999 = _EVAL_299 | _EVAL_93;
  assign _EVAL_170 = _EVAL_734 | _EVAL_1014;
  assign _EVAL_901 = &_EVAL_1381;
  assign _EVAL_1063 = ~_EVAL_235;
  assign _EVAL_1381 = _EVAL_1016 | _EVAL_637;
  assign _EVAL_1095 = ~_EVAL_465;
  assign _EVAL_717 = _EVAL_1272 | _EVAL_93;
  assign _EVAL_474 = _EVAL_5 & _EVAL_883;
  assign _EVAL_493 = _EVAL_1177 & _EVAL_690;
  assign _EVAL_864 = _EVAL_492 & _EVAL_746;
  assign _EVAL_1099 = _EVAL_1194 | _EVAL_93;
  assign _EVAL_1014 = _EVAL_488 == 3'h0;
  assign _EVAL_948 = _EVAL_1318 | _EVAL_93;
  assign _EVAL_916 = _EVAL_831 == _EVAL_831;
  assign _EVAL_150 = _EVAL_944 & _EVAL_765;
  assign _EVAL_734 = _EVAL_488 == 3'h1;
  assign _EVAL_516 = ~_EVAL_1038;
  assign _EVAL_1018 = _EVAL_831 & _EVAL_1340;
  assign _EVAL_260 = ~_EVAL_93;
  assign _EVAL_299 = ~_EVAL_290;
  assign _EVAL_1128 = _EVAL_371 & _EVAL_872;
  assign _EVAL_1257 = ~_EVAL_1358;
  assign _EVAL_944 = _EVAL_776 & _EVAL_1115;
  assign _EVAL_465 = _EVAL_1303 | _EVAL_93;
  assign _EVAL_541 = ~_EVAL_781;
  assign _EVAL_823 = ~_EVAL_492;
  assign _EVAL_181 = ~_EVAL_948;
  assign _EVAL_261 = _EVAL_1177 & _EVAL_1210;
  assign _EVAL_1038 = _EVAL_1052 | _EVAL_93;
  assign _EVAL_235 = _EVAL_223 | _EVAL_93;
  assign _EVAL_436 = _EVAL_418 | _EVAL_197;
  assign _EVAL_290 = _EVAL_921 & _EVAL_436;
  assign _EVAL_325 = ~_EVAL_382;
  assign _EVAL_534 = _EVAL_1177 & _EVAL_505;
  assign _EVAL_710 = _EVAL_1177 & _EVAL_1001;
  assign _EVAL_536 = _EVAL_1177 & _EVAL_431;
  assign _EVAL_857 = _EVAL_1177 & _EVAL_1173;
  assign _EVAL_397 = ~_EVAL_717;
  assign _EVAL_1041 = _EVAL_1332 | _EVAL_916;
  assign _EVAL_517 = _EVAL_488 == 3'h2;
  assign _EVAL_790 = _EVAL_170 | _EVAL_517;
  assign _EVAL_223 = ~_EVAL_150;
  assign _EVAL_382 = _EVAL_1307 | _EVAL_93;
  assign _EVAL_1209 = ~_EVAL_1031;
  assign _EVAL_1358 = _EVAL_640 | _EVAL_93;
  assign _EVAL_1203 = _EVAL_1177 & _EVAL_593;
  assign _EVAL_508 = ~_EVAL_999;
  assign _EVAL_883 = ~_EVAL_765;
  always @(posedge gated_clock_dcache_clock_gate_out) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_536 & _EVAL_1209) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7dddf90a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_474 & _EVAL_260) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(2b50c4ff)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_193 & _EVAL_260) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d5312f42)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_493 & _EVAL_397) begin
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
        if (_EVAL_1328 & _EVAL_1257) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(3d2ee88d)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_534 & _EVAL_1095) begin
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
        if (_EVAL_1135) begin
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
        if (_EVAL_285 & _EVAL_260) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8fd3e562)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_508) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(f46045b8)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_864 & _EVAL_260) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(a1234f2a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_536 & _EVAL_1209) begin
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
        if (_EVAL_710 & _EVAL_206) begin
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
        if (_EVAL_541) begin
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
        if (_EVAL_261 & _EVAL_413) begin
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
        if (_EVAL_541) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(c877d4fe)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_1063) begin
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
        if (_EVAL_1018 & _EVAL_260) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(ff8f4cce)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_261 & _EVAL_413) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7dddf90a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_516) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(69c23467)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_493 & _EVAL_397) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7dddf90a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_1328 & _EVAL_1257) begin
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
        if (_EVAL_1203 & _EVAL_325) begin
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
        if (_EVAL_449 & _EVAL_260) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(e253b3f4)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_1063) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(be9356e9)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_1135) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(9a509851)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_857 & _EVAL_181) begin
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
        if (_EVAL_710 & _EVAL_206) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7dddf90a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_508) begin
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
        if (_EVAL_534 & _EVAL_1095) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7dddf90a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_516) begin
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
        if (_EVAL_449 & _EVAL_260) begin
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
        if (_EVAL_1339 & _EVAL_260) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(68cfae)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_857 & _EVAL_181) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7dddf90a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_1203 & _EVAL_325) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7dddf90a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

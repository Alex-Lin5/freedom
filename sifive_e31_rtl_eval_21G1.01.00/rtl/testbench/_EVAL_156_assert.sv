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
module _EVAL_156_assert(
  input        _EVAL_1,
  input        _EVAL_9,
  input        _EVAL_11,
  input  [6:0] _EVAL_14,
  input        _EVAL_17,
  input  [2:0] _EVAL_18,
  input        _EVAL_29,
  input        _EVAL_38,
  input        _EVAL_42,
  input  [1:0] _EVAL_54,
  input        _EVAL_61,
  input        _EVAL_73
);
  wire  _EVAL_27;
  wire  _EVAL_33;
  wire  monitor__EVAL;
  wire  monitor__EVAL_0;
  wire [2:0] monitor__EVAL_1;
  wire  monitor__EVAL_2;
  wire  monitor__EVAL_3;
  wire  monitor__EVAL_4;
  wire [6:0] monitor__EVAL_5;
  wire  monitor__EVAL_6;
  wire [2:0] monitor__EVAL_7;
  wire  _EVAL_55;
  wire  _EVAL_56;
  wire  _EVAL_57;
  wire  _EVAL_66;
  wire  _EVAL_72;
  wire  _EVAL_78;
  _EVAL_155_assert monitor (
    ._EVAL(monitor__EVAL),
    ._EVAL_0(monitor__EVAL_0),
    ._EVAL_1(monitor__EVAL_1),
    ._EVAL_2(monitor__EVAL_2),
    ._EVAL_3(monitor__EVAL_3),
    ._EVAL_4(monitor__EVAL_4),
    ._EVAL_5(monitor__EVAL_5),
    ._EVAL_6(monitor__EVAL_6),
    ._EVAL_7(monitor__EVAL_7)
  );
  assign monitor__EVAL_4 = _EVAL_11;
  assign monitor__EVAL = _EVAL_17;
  assign monitor__EVAL_1 = {{2'd0}, _EVAL_38};
  assign _EVAL_66 = _EVAL_29 & _EVAL_38;
  assign monitor__EVAL_0 = _EVAL_9;
  assign _EVAL_57 = _EVAL_66 & _EVAL_42;
  assign monitor__EVAL_2 = _EVAL_11;
  assign _EVAL_33 = _EVAL_56 & _EVAL_73;
  assign monitor__EVAL_3 = _EVAL_1;
  assign monitor__EVAL_6 = _EVAL_17;
  assign monitor__EVAL_5 = _EVAL_14;
  assign monitor__EVAL_7 = _EVAL_18;
  assign _EVAL_27 = ~_EVAL_55;
  assign _EVAL_55 = _EVAL_9;
  assign _EVAL_56 = _EVAL_66 & _EVAL_72;
  assign _EVAL_72 = _EVAL_54[1];
  assign _EVAL_78 = _EVAL_57 & _EVAL_73;
  always @(posedge _EVAL_1) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_33 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(6746175d)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(c941b852)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_33 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(e01cd871)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(59e9b8db)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_61 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(af155696)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_61 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(150e8b7e)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(91bf84a6)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(afdcc7cf)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_61 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(51e44bdc)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(91bf84a6)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_33 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8d770108)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_61 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7713b2d5)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(be07e713)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_33 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(aaa6869a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_33 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(eeba61cc)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8451a8be)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_61 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(1c1b1b5f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(91bf84a6)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_33 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(43a7a79f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_61 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(e37efa40)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(91bf84a6)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8451a8be)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_61 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(f5f472e)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_33 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(91bf84a6)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(eadb7818)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(91bf84a6)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_61 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(6e2466c)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(91bf84a6)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8f7adee1)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_61 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7c428986)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_61 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(e78b56de)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_33 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(64b4efa7)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_33 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8451a8be)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8451a8be)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8451a8be)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_33 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7f56781a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8451a8be)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8451a8be)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_61 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(456b847a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_61 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(710973c2)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_61 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(de4c31dc)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_61 & _EVAL_27) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(e51b53e2)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

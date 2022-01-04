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
module _EVAL_204_assert(
  input         _EVAL_2,
  input         _EVAL_4,
  input  [10:0] _EVAL_8,
  input  [3:0]  _EVAL_14,
  input  [15:0] _EVAL_15,
  input         _EVAL_30,
  input         _EVAL_32,
  input         _EVAL_36,
  input         _EVAL_50,
  input         _EVAL_80,
  input         _EVAL_84,
  input         _EVAL_88,
  input         _EVAL_92,
  input  [1:0]  _EVAL_95,
  input         dmiAccessChain__EVAL_5,
  input         dmiAccessChain__EVAL_1
);
  wire  _EVAL_20;
  wire  _EVAL_21;
  wire  _EVAL_22;
  wire [30:0] _EVAL_23;
  wire  _EVAL_25;
  wire  _EVAL_26;
  wire  _EVAL_27;
  wire [1:0] _EVAL_29;
  wire  _EVAL_31;
  wire [31:0] _EVAL_33;
  wire  _EVAL_35;
  wire [12:0] _EVAL_41;
  wire  _EVAL_43;
  wire [30:0] _EVAL_46;
  wire  _EVAL_47;
  wire  _EVAL_55;
  wire  _EVAL_58;
  wire  _EVAL_63;
  wire  _EVAL_65;
  wire  _EVAL_66;
  wire  _EVAL_69;
  wire  _EVAL_71;
  wire  _EVAL_72;
  wire  _EVAL_74;
  wire  _EVAL_76;
  wire  _EVAL_77;
  wire  _EVAL_90;
  wire  _EVAL_93;
  wire [30:0] _EVAL_94;
  wire  _EVAL_96;
  wire [11:0] _EVAL_97;
  wire [31:0] _GEN_0 = _EVAL_33 % 32'h2;
  assign _EVAL_27 = _EVAL_65 | _EVAL_31;
  assign _EVAL_74 = _EVAL_20 & _EVAL_92;
  assign _EVAL_26 = _EVAL_76 | _EVAL_31;
  assign _EVAL_20 = _EVAL_36 & dmiAccessChain__EVAL_5;
  assign _EVAL_21 = _EVAL_96 & dmiAccessChain__EVAL_5;
  assign _EVAL_31 = _EVAL_2;
  assign _EVAL_90 = _EVAL_20 & _EVAL_50;
  assign _EVAL_69 = _EVAL_32 ? 1'h0 : _EVAL_58;
  assign _EVAL_58 = _EVAL_88 ? 1'h0 : 1'h1;
  assign _EVAL_72 = ~_EVAL_84;
  assign _EVAL_22 = ~_EVAL_30;
  assign _EVAL_55 = ~_EVAL_31;
  assign _EVAL_93 = ~_EVAL_71;
  assign _EVAL_97 = _EVAL_41[11:0];
  assign _EVAL_33 = {_EVAL_14,_EVAL_15,_EVAL_8,1'h1};
  assign _EVAL_43 = _EVAL_21 & _EVAL_92;
  assign _EVAL_63 = dmiAccessChain__EVAL_1 & _EVAL_69;
  assign _EVAL_77 = ~_EVAL_35;
  assign _EVAL_41 = 12'h800 - 12'h1;
  assign _EVAL_29 = _GEN_0[1:0];
  assign _EVAL_35 = _EVAL_63 & _EVAL_80;
  assign _EVAL_71 = _EVAL_77 | _EVAL_31;
  assign _EVAL_76 = _EVAL_23 != 31'h7f;
  assign _EVAL_47 = ~_EVAL_26;
  assign _EVAL_23 = _EVAL_94 & _EVAL_46;
  assign _EVAL_46 = {{19'd0}, _EVAL_97};
  assign _EVAL_96 = _EVAL_95 == 2'h1;
  assign _EVAL_25 = ~_EVAL_27;
  assign _EVAL_65 = _EVAL_29 == 2'h1;
  assign _EVAL_66 = _EVAL_21 & _EVAL_50;
  assign _EVAL_94 = _EVAL_33[31:1];
  always @(posedge _EVAL_4) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_66 & _EVAL_55) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(537286e)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_22 & _EVAL_55) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(9d95b168)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_74 & _EVAL_55) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(6ec400db)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_93) begin
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
        if (_EVAL_93) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(b505a8cf)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_25) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d6ca621d)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_90 & _EVAL_55) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8e5b3e24)\n");
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
        if (_EVAL_72 & _EVAL_55) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(2227844f)\n");
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
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8c5273a2)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_25) begin
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
        if (_EVAL_43 & _EVAL_55) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(db0e96ae)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule

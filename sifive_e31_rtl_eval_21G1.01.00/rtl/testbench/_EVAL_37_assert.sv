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
module _EVAL_37_assert(
  input         _EVAL_0,
  input  [2:0]  _EVAL_1,
  input         _EVAL_2,
  input  [3:0]  _EVAL_5,
  input  [1:0]  _EVAL_6,
  input  [3:0]  _EVAL_9,
  input         _EVAL_11,
  input  [2:0]  _EVAL_12,
  input         _EVAL_14,
  input         _EVAL_15,
  input  [3:0]  _EVAL_17,
  input         _EVAL_19,
  input         _EVAL_20,
  input         _EVAL_22,
  input         _EVAL_30,
  input  [31:0] _EVAL_33,
  input         _EVAL_36
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_38;
  wire  _EVAL_39;
  wire [5:0] _EVAL_40;
  wire  _EVAL_41;
  wire [1:0] _EVAL_42;
  wire [7:0] _EVAL_43;
  wire  _EVAL_44;
  wire  _EVAL_45;
  wire  _EVAL_47;
  wire  _EVAL_48;
  wire  _EVAL_50;
  wire [5:0] _EVAL_51;
  wire [1:0] _EVAL_53;
  wire  _EVAL_54;
  wire  _EVAL_57;
  wire [7:0] _EVAL_59;
  wire  monitor__EVAL;
  wire [2:0] monitor__EVAL_0;
  wire  monitor__EVAL_1;
  wire [3:0] monitor__EVAL_2;
  wire [3:0] monitor__EVAL_3;
  wire  monitor__EVAL_4;
  wire  monitor__EVAL_5;
  wire [1:0] monitor__EVAL_6;
  wire [3:0] monitor__EVAL_7;
  wire [2:0] monitor__EVAL_8;
  wire  monitor__EVAL_9;
  wire [31:0] monitor__EVAL_10;
  wire  monitor__EVAL_11;
  wire  monitor__EVAL_12;
  wire  monitor__EVAL_13;
  wire  monitor__EVAL_14;
  wire  monitor__EVAL_15;
  wire [5:0] _EVAL_60;
  wire [7:0] _EVAL_61;
  wire [5:0] _EVAL_62;
  wire  _EVAL_63;
  wire [7:0] _EVAL_64;
  wire  _EVAL_66;
  wire  _EVAL_67;
  wire [6:0] _EVAL_68;
  wire [6:0] _EVAL_69;
  reg  _EVAL_70;
  wire [22:0] _EVAL_71;
  reg  _EVAL_72;
  wire [1:0] _EVAL_73;
  wire  _EVAL_74;
  reg [5:0] _EVAL_75;
  wire  _EVAL_76;
  reg [5:0] _EVAL_77;
  wire [22:0] _EVAL_78;
  wire  _EVAL_79;
  wire  _EVAL_80;
  wire  _EVAL_81;
  wire  _EVAL_82;
  _EVAL_36_assert monitor (
    ._EVAL(monitor__EVAL),
    ._EVAL_0(monitor__EVAL_0),
    ._EVAL_1(monitor__EVAL_1),
    ._EVAL_2(monitor__EVAL_2),
    ._EVAL_3(monitor__EVAL_3),
    ._EVAL_4(monitor__EVAL_4),
    ._EVAL_5(monitor__EVAL_5),
    ._EVAL_6(monitor__EVAL_6),
    ._EVAL_7(monitor__EVAL_7),
    ._EVAL_8(monitor__EVAL_8),
    ._EVAL_9(monitor__EVAL_9),
    ._EVAL_10(monitor__EVAL_10),
    ._EVAL_11(monitor__EVAL_11),
    ._EVAL_12(monitor__EVAL_12),
    ._EVAL_13(monitor__EVAL_13),
    ._EVAL_14(monitor__EVAL_14),
    ._EVAL_15(monitor__EVAL_15)
  );
  assign _EVAL_79 = _EVAL_45 & _EVAL_41;
  assign _EVAL_61 = ~_EVAL_59;
  assign _EVAL_82 = _EVAL_57 > 1'h0;
  assign _EVAL_76 = _EVAL_77 == 6'h0;
  assign _EVAL_62 = _EVAL_43[7:2];
  assign _EVAL_69 = _EVAL_77 - 6'h1;
  assign _EVAL_50 = _EVAL_12[0];
  assign _EVAL_80 = ~_EVAL_72;
  assign monitor__EVAL_12 = _EVAL_19;
  assign _EVAL_66 = _EVAL_76 & _EVAL_39;
  assign _EVAL_44 = _EVAL_70 | _EVAL_57;
  assign _EVAL_64 = _EVAL_78[7:0];
  assign monitor__EVAL_8 = _EVAL_12;
  assign monitor__EVAL_13 = _EVAL_20;
  assign _EVAL_74 = ~_EVAL_15;
  assign _EVAL_48 = _EVAL_66 | _EVAL_72;
  assign _EVAL_57 = _EVAL_73[0];
  assign _EVAL_45 = _EVAL_67 & _EVAL_81;
  assign _EVAL_40 = _EVAL_61[7:2];
  assign _EVAL_81 = _EVAL_12 != 3'h6;
  assign _EVAL_67 = _EVAL_75 == 6'h0;
  assign monitor__EVAL_7 = _EVAL_9;
  assign _EVAL_51 = _EVAL_69[5:0];
  assign monitor__EVAL_4 = _EVAL_15;
  assign _EVAL_53 = 2'h1 << _EVAL_11;
  assign monitor__EVAL_2 = _EVAL_17;
  assign monitor__EVAL_5 = _EVAL_30;
  assign _EVAL_63 = _EVAL_42[0];
  assign _EVAL_59 = _EVAL_71[7:0];
  assign _EVAL_47 = _EVAL_63 > 1'h0;
  assign _EVAL_39 = _EVAL_36 & _EVAL_30;
  assign _EVAL_42 = _EVAL_79 ? _EVAL_53 : 2'h0;
  assign monitor__EVAL_0 = _EVAL_1;
  assign _EVAL_78 = 23'hff << _EVAL_17;
  assign monitor__EVAL = _EVAL_36;
  assign _EVAL_68 = _EVAL_75 - 6'h1;
  assign _EVAL_41 = _EVAL_20 & _EVAL_2;
  assign monitor__EVAL_3 = _EVAL_5;
  assign _EVAL_71 = 23'hff << _EVAL_5;
  assign _EVAL_54 = ~_EVAL_38;
  assign _EVAL_60 = _EVAL_68[5:0];
  assign _EVAL_38 = _EVAL_1[2];
  assign monitor__EVAL_1 = _EVAL_0;
  assign _EVAL_43 = ~_EVAL_64;
  assign _EVAL_73 = _EVAL_66 ? 2'h1 : 2'h0;
  assign monitor__EVAL_11 = _EVAL_2;
  assign monitor__EVAL_15 = _EVAL_22;
  assign monitor__EVAL_6 = _EVAL_6;
  assign monitor__EVAL_10 = _EVAL_33;
  assign monitor__EVAL_14 = _EVAL_11;
  assign monitor__EVAL_9 = _EVAL_14;
  always @(posedge _EVAL_0) begin
    if (_EVAL_15) begin
      _EVAL_70 <= 1'h0;
    end else begin
      _EVAL_70 <= _EVAL_44;
    end
    if (_EVAL_15) begin
      _EVAL_72 <= 1'h0;
    end else if (_EVAL_79) begin
      _EVAL_72 <= 1'h0;
    end else begin
      _EVAL_72 <= _EVAL_48;
    end
    if (_EVAL_15) begin
      _EVAL_75 <= 6'h0;
    end else if (_EVAL_41) begin
      if (_EVAL_67) begin
        if (_EVAL_50) begin
          _EVAL_75 <= _EVAL_40;
        end else begin
          _EVAL_75 <= 6'h0;
        end
      end else begin
        _EVAL_75 <= _EVAL_60;
      end
    end
    if (_EVAL_15) begin
      _EVAL_77 <= 6'h0;
    end else if (_EVAL_39) begin
      if (_EVAL_76) begin
        if (_EVAL_54) begin
          _EVAL_77 <= _EVAL_62;
        end else begin
          _EVAL_77 <= 6'h0;
        end
      end else begin
        _EVAL_77 <= _EVAL_51;
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_70 & _EVAL_74) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(95824e2f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_47 & _EVAL_74) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(6007f1bc)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_82 & _EVAL_74) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(c536d001)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_80 & _EVAL_74) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(2d45df8e)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  _EVAL_70 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_72 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_75 = _RAND_2[5:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_77 = _RAND_3[5:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS

endmodule

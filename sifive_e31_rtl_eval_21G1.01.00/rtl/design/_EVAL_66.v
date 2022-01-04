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
module _EVAL_66(
  input         _EVAL,
  input         _EVAL_0,
  input  [2:0]  _EVAL_1,
  output        _EVAL_2,
  input         _EVAL_3,
  input  [9:0]  _EVAL_4,
  input  [31:0] _EVAL_5,
  input         _EVAL_6,
  input  [3:0]  _EVAL_7,
  output [25:0] _EVAL_8,
  output [31:0] _EVAL_9,
  input         _EVAL_10,
  output [2:0]  _EVAL_11,
  input  [1:0]  _EVAL_12,
  output [2:0]  _EVAL_13,
  input         _EVAL_14,
  input  [2:0]  _EVAL_15,
  output [9:0]  _EVAL_16,
  output [3:0]  _EVAL_17,
  input  [2:0]  _EVAL_18,
  input  [31:0] _EVAL_19,
  output        _EVAL_20,
  input         _EVAL_21,
  output [2:0]  _EVAL_22,
  output        _EVAL_23,
  output [2:0]  _EVAL_24,
  input  [25:0] _EVAL_25,
  output        _EVAL_26,
  output [31:0] _EVAL_27,
  output [1:0]  _EVAL_28,
  output        _EVAL_29,
  input  [4:0]  _EVAL_30,
  output [4:0]  _EVAL_31,
  input  [2:0]  _EVAL_32
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
`endif // RANDOMIZE_REG_INIT
  wire [3:0] _EVAL_33;
  wire [2:0] _EVAL_34;
  wire  _EVAL_35;
  wire [6:0] _EVAL_36;
  wire [5:0] _EVAL_37;
  wire [4:0] _EVAL_38;
  wire  _EVAL_39;
  wire  _EVAL_40;
  reg [2:0] _EVAL_41;
  wire  _EVAL_42;
  wire [5:0] _EVAL_44;
  wire  _EVAL_45;
  wire  _EVAL_46;
  wire [2:0] repeater__EVAL;
  wire  repeater__EVAL_0;
  wire  repeater__EVAL_1;
  wire  repeater__EVAL_2;
  wire  repeater__EVAL_3;
  wire  repeater__EVAL_4;
  wire [4:0] repeater__EVAL_5;
  wire [25:0] repeater__EVAL_6;
  wire [4:0] repeater__EVAL_7;
  wire [2:0] repeater__EVAL_8;
  wire [2:0] repeater__EVAL_9;
  wire [2:0] repeater__EVAL_10;
  wire [3:0] repeater__EVAL_11;
  wire  repeater__EVAL_12;
  wire  repeater__EVAL_13;
  wire  repeater__EVAL_14;
  wire [25:0] repeater__EVAL_15;
  wire [3:0] repeater__EVAL_16;
  wire [2:0] repeater__EVAL_17;
  wire  repeater__EVAL_18;
  wire [2:0] repeater__EVAL_19;
  wire  repeater__EVAL_20;
  wire [5:0] _EVAL_49;
  wire [25:0] _EVAL_50;
  wire [2:0] _EVAL_51;
  wire [3:0] _EVAL_52;
  wire  _EVAL_53;
  wire [5:0] _EVAL_54;
  wire [5:0] _EVAL_55;
  wire [1:0] _EVAL_57;
  reg [3:0] _EVAL_58;
  wire  _EVAL_59;
  wire [5:0] _EVAL_60;
  wire [4:0] _EVAL_62;
  wire [5:0] _EVAL_63;
  wire [3:0] _EVAL_65;
  wire [3:0] _EVAL_66;
  wire [2:0] _EVAL_68;
  reg [3:0] _EVAL_69;
  wire  _EVAL_70;
  wire [3:0] _EVAL_73;
  wire [5:0] _EVAL_74;
  wire [8:0] _EVAL_76;
  wire [6:0] _EVAL_78;
  wire [5:0] _EVAL_80;
  wire [3:0] _EVAL_81;
  wire [2:0] _EVAL_82;
  wire  _EVAL_83;
  wire  _EVAL_84;
  wire [1:0] _EVAL_86;
  wire [3:0] _EVAL_87;
  wire  _EVAL_88;
  wire [4:0] _EVAL_89;
  wire [1:0] _EVAL_90;
  wire [6:0] _EVAL_91;
  wire  _EVAL_92;
  wire [1:0] _EVAL_93;
  wire [5:0] _EVAL_94;
  wire  _EVAL_95;
  wire [3:0] _EVAL_96;
  wire  _EVAL_97;
  wire [6:0] _EVAL_98;
  wire  _EVAL_99;
  wire  _EVAL_100;
  wire [3:0] _EVAL_101;
  wire [5:0] _EVAL_102;
  wire  _EVAL_103;
  wire [3:0] _EVAL_104;
  wire [3:0] _EVAL_105;
  wire  _EVAL_106;
  wire [1:0] _EVAL_107;
  wire  _EVAL_108;
  wire  _EVAL_109;
  wire  _EVAL_110;
  wire [3:0] _EVAL_112;
  wire [1:0] _EVAL_113;
  wire [5:0] _EVAL_114;
  wire  _EVAL_115;
  reg  _EVAL_116;
  wire [6:0] _EVAL_117;
  wire [1:0] _EVAL_118;
  wire [5:0] _EVAL_119;
  reg  _EVAL_120;
  wire  _EVAL_121;
  wire  _EVAL_122;
  wire [12:0] _EVAL_123;
  _EVAL_65 repeater (
    ._EVAL(repeater__EVAL),
    ._EVAL_0(repeater__EVAL_0),
    ._EVAL_1(repeater__EVAL_1),
    ._EVAL_2(repeater__EVAL_2),
    ._EVAL_3(repeater__EVAL_3),
    ._EVAL_4(repeater__EVAL_4),
    ._EVAL_5(repeater__EVAL_5),
    ._EVAL_6(repeater__EVAL_6),
    ._EVAL_7(repeater__EVAL_7),
    ._EVAL_8(repeater__EVAL_8),
    ._EVAL_9(repeater__EVAL_9),
    ._EVAL_10(repeater__EVAL_10),
    ._EVAL_11(repeater__EVAL_11),
    ._EVAL_12(repeater__EVAL_12),
    ._EVAL_13(repeater__EVAL_13),
    ._EVAL_14(repeater__EVAL_14),
    ._EVAL_15(repeater__EVAL_15),
    ._EVAL_16(repeater__EVAL_16),
    ._EVAL_17(repeater__EVAL_17),
    ._EVAL_18(repeater__EVAL_18),
    ._EVAL_19(repeater__EVAL_19),
    ._EVAL_20(repeater__EVAL_20)
  );
  assign _EVAL_27 = _EVAL_19;
  assign _EVAL_123 = 13'h3f << repeater__EVAL_9;
  assign _EVAL_17 = repeater__EVAL_20 ? 4'hf : _EVAL_7;
  assign _EVAL_113 = ~_EVAL_90;
  assign _EVAL_45 = _EVAL_4[4];
  assign _EVAL_29 = repeater__EVAL_12;
  assign _EVAL_53 = |_EVAL_86;
  assign _EVAL_104 = _EVAL_54[5:2];
  assign _EVAL_31 = _EVAL_4[9:5];
  assign _EVAL_88 = repeater__EVAL_3;
  assign _EVAL_109 = _EVAL_57[1];
  assign _EVAL_117 = ~_EVAL_78;
  assign _EVAL_65 = ~_EVAL_52;
  assign _EVAL_99 = _EVAL_15[0];
  assign _EVAL_87 = {{1'd0}, _EVAL_82};
  assign _EVAL_106 = _EVAL_51[2];
  assign _EVAL_38 = _EVAL_69 - 4'h1;
  assign repeater__EVAL_11 = _EVAL_7;
  assign _EVAL_24 = _EVAL_115 ? _EVAL_34 : _EVAL_41;
  assign _EVAL_54 = ~_EVAL_37;
  assign _EVAL_59 = _EVAL_81 == 4'h0;
  assign _EVAL_84 = _EVAL_65 != 4'h0;
  assign _EVAL_49 = _EVAL_80 | _EVAL_119;
  assign _EVAL_63 = {repeater__EVAL_5,_EVAL_92};
  assign _EVAL_34 = {_EVAL_121,_EVAL_53,_EVAL_109};
  assign _EVAL_122 = ~_EVAL_46;
  assign _EVAL_22 = _EVAL_15;
  assign _EVAL_96 = _EVAL_110 ? _EVAL_104 : _EVAL_66;
  assign _EVAL_91 = {_EVAL_60, 1'h0};
  assign _EVAL_94 = _EVAL_49 | 6'h3;
  assign _EVAL_114 = {_EVAL_81, 2'h0};
  assign _EVAL_68 = _EVAL_83 ? 3'h2 : repeater__EVAL_9;
  assign _EVAL_46 = _EVAL_39 & _EVAL_108;
  assign _EVAL_57 = _EVAL_86 | _EVAL_107;
  assign _EVAL_86 = _EVAL_73[3:2];
  assign _EVAL_103 = repeater__EVAL_17[2];
  assign _EVAL_121 = |_EVAL_82;
  assign _EVAL_118 = ~_EVAL_93;
  assign _EVAL_74 = ~_EVAL_54;
  assign _EVAL_52 = ~_EVAL_96;
  assign _EVAL_98 = _EVAL_91 | 7'h1;
  assign _EVAL_26 = _EVAL_6 | _EVAL_46;
  assign repeater__EVAL_10 = _EVAL_32;
  assign _EVAL_33 = 4'h1 << _EVAL_12;
  assign _EVAL_8 = repeater__EVAL_6 | _EVAL_50;
  assign _EVAL_42 = _EVAL_99 | _EVAL_106;
  assign _EVAL_44 = ~_EVAL_94;
  assign _EVAL_28 = _EVAL_68[1:0];
  assign _EVAL_60 = _EVAL_114 | _EVAL_55;
  assign repeater__EVAL_15 = _EVAL_25;
  assign _EVAL_55 = {{4'd0}, _EVAL_113};
  assign _EVAL_23 = repeater__EVAL_3;
  assign _EVAL_93 = _EVAL_76[1:0];
  assign _EVAL_97 = _EVAL_110 ? _EVAL_116 : _EVAL_120;
  assign _EVAL_107 = _EVAL_73[1:0];
  assign _EVAL_90 = _EVAL_62[1:0];
  assign _EVAL_62 = 5'h3 << _EVAL_12;
  assign _EVAL_51 = _EVAL_33[2:0];
  assign _EVAL_115 = _EVAL_58 == 4'h0;
  assign _EVAL_2 = _EVAL_3 & _EVAL_122;
  assign _EVAL_102 = {_EVAL_96, 2'h0};
  assign _EVAL_36 = _EVAL_98 & _EVAL_117;
  assign _EVAL_82 = _EVAL_36[6:4];
  assign _EVAL_11 = repeater__EVAL_19;
  assign _EVAL_50 = {{20'd0}, _EVAL_44};
  assign _EVAL_78 = {1'h0,_EVAL_60};
  assign repeater__EVAL_1 = _EVAL_10;
  assign _EVAL_20 = repeater__EVAL_14;
  assign _EVAL_119 = {{4'd0}, _EVAL_118};
  assign _EVAL_89 = _EVAL_58 - _EVAL_101;
  assign _EVAL_66 = _EVAL_38[3:0];
  assign _EVAL_16 = {_EVAL_63,_EVAL_65};
  assign _EVAL_110 = _EVAL_69 == 4'h0;
  assign _EVAL_112 = _EVAL_36[3:0];
  assign _EVAL_76 = 9'h3 << _EVAL_68;
  assign repeater__EVAL_7 = _EVAL_30;
  assign _EVAL_108 = ~_EVAL_59;
  assign _EVAL_80 = _EVAL_102 | _EVAL_74;
  assign repeater__EVAL_4 = _EVAL_95 & _EVAL_84;
  assign _EVAL_73 = _EVAL_87 | _EVAL_112;
  assign repeater__EVAL_8 = _EVAL_18;
  assign repeater__EVAL_0 = _EVAL_21;
  assign _EVAL_83 = repeater__EVAL_9 > 3'h2;
  assign repeater__EVAL_13 = _EVAL;
  assign _EVAL_35 = ~_EVAL_103;
  assign _EVAL_100 = _EVAL_70 & _EVAL_3;
  assign _EVAL_40 = _EVAL & _EVAL_88;
  assign _EVAL_13 = repeater__EVAL_17;
  assign _EVAL_39 = ~_EVAL_99;
  assign _EVAL_70 = _EVAL_6 | _EVAL_46;
  assign _EVAL_92 = ~_EVAL_97;
  assign _EVAL_37 = _EVAL_123[5:0];
  assign _EVAL_9 = _EVAL_5;
  assign repeater__EVAL_2 = _EVAL_0;
  assign _EVAL_95 = ~_EVAL_35;
  assign repeater__EVAL_18 = _EVAL_14;
  assign _EVAL_105 = _EVAL_89[3:0];
  assign _EVAL_81 = _EVAL_4[3:0];
  assign _EVAL_101 = {{3'd0}, _EVAL_42};
  assign repeater__EVAL = _EVAL_1;
  always @(posedge _EVAL_14) begin
    if (_EVAL_100) begin
      if (_EVAL_115) begin
        _EVAL_41 <= _EVAL_34;
      end
    end
    if (_EVAL_10) begin
      _EVAL_58 <= 4'h0;
    end else if (_EVAL_100) begin
      if (_EVAL_115) begin
        _EVAL_58 <= _EVAL_81;
      end else begin
        _EVAL_58 <= _EVAL_105;
      end
    end
    if (_EVAL_10) begin
      _EVAL_69 <= 4'h0;
    end else if (_EVAL_40) begin
      _EVAL_69 <= _EVAL_65;
    end
    if (_EVAL_10) begin
      _EVAL_116 <= 1'h0;
    end else if (_EVAL_100) begin
      if (_EVAL_115) begin
        _EVAL_116 <= _EVAL_45;
      end
    end
    if (_EVAL_110) begin
      _EVAL_120 <= _EVAL_116;
    end
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
  _EVAL_41 = _RAND_0[2:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_58 = _RAND_1[3:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_69 = _RAND_2[3:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_116 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_120 = _RAND_4[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

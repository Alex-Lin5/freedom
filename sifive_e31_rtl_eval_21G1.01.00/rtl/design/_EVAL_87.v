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
module _EVAL_87(
  output        _EVAL,
  input         _EVAL_0,
  output        _EVAL_1,
  output [1:0]  _EVAL_2,
  output        _EVAL_3,
  output        _EVAL_4,
  output [2:0]  _EVAL_5,
  output        _EVAL_6,
  output [31:0] _EVAL_7,
  input  [4:0]  _EVAL_8,
  input  [29:0] _EVAL_9,
  input         _EVAL_10,
  output [2:0]  _EVAL_11,
  input  [3:0]  _EVAL_12,
  output [3:0]  _EVAL_13,
  output [29:0] _EVAL_14,
  input  [31:0] _EVAL_15,
  output        _EVAL_16,
  input  [1:0]  _EVAL_17,
  output        _EVAL_18,
  input         _EVAL_19,
  input  [9:0]  _EVAL_20,
  input  [2:0]  _EVAL_21,
  output [2:0]  _EVAL_22,
  output [9:0]  _EVAL_23,
  input         _EVAL_24,
  output        _EVAL_25,
  input         _EVAL_26,
  output [4:0]  _EVAL_27,
  output        _EVAL_28,
  input         _EVAL_29,
  input         _EVAL_30,
  output [1:0]  _EVAL_31,
  output        _EVAL_32,
  input  [1:0]  _EVAL_33,
  output [2:0]  _EVAL_34,
  input         _EVAL_35,
  input  [31:0] _EVAL_36,
  input  [2:0]  _EVAL_37,
  input         _EVAL_38,
  input         _EVAL_39,
  input         _EVAL_40,
  output [31:0] _EVAL_41,
  input         _EVAL_42,
  input  [2:0]  _EVAL_43,
  input         _EVAL_44,
  input  [2:0]  _EVAL_45,
  output        _EVAL_46,
  output        _EVAL_47,
  input         _EVAL_48
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
`endif // RANDOMIZE_REG_INIT
  wire [3:0] _EVAL_49;
  wire  _EVAL_50;
  wire [1:0] _EVAL_52;
  reg  _EVAL_53;
  wire  _EVAL_54;
  wire  _EVAL_56;
  wire [4:0] _EVAL_58;
  wire [3:0] _EVAL_59;
  wire [1:0] _EVAL_61;
  reg [3:0] _EVAL_62;
  wire [2:0] _EVAL_63;
  wire [3:0] _EVAL_64;
  wire [6:0] _EVAL_65;
  wire  _EVAL_66;
  wire  _EVAL_67;
  wire [3:0] _EVAL_68;
  wire  _EVAL_69;
  wire [3:0] _EVAL_71;
  wire [1:0] _EVAL_73;
  wire [3:0] _EVAL_74;
  wire [5:0] _EVAL_75;
  wire [8:0] _EVAL_77;
  wire [3:0] _EVAL_78;
  wire  _EVAL_79;
  wire  _EVAL_80;
  wire [6:0] _EVAL_82;
  wire  _EVAL_83;
  wire  _EVAL_84;
  wire  _EVAL_85;
  wire [5:0] _EVAL_86;
  wire [5:0] _EVAL_87;
  wire  _EVAL_88;
  wire [3:0] _EVAL_89;
  wire [5:0] _EVAL_90;
  wire [5:0] _EVAL_92;
  wire [3:0] _EVAL_93;
  wire [3:0] _EVAL_94;
  wire [5:0] _EVAL_95;
  wire  _EVAL_96;
  wire [3:0] _EVAL_97;
  wire [1:0] _EVAL_98;
  wire  _EVAL_100;
  reg  _EVAL_101;
  wire  _EVAL_102;
  wire [6:0] _EVAL_103;
  wire  _EVAL_104;
  wire [6:0] _EVAL_105;
  reg [3:0] _EVAL_106;
  wire  _EVAL_107;
  wire [5:0] _EVAL_108;
  wire  _EVAL_109;
  wire  _EVAL_110;
  wire [1:0] _EVAL_111;
  reg [2:0] _EVAL_112;
  wire  _EVAL_113;
  wire  _EVAL_114;
  wire [5:0] _EVAL_115;
  wire [12:0] _EVAL_117;
  wire  _EVAL_118;
  wire [2:0] _EVAL_119;
  wire  _EVAL_120;
  wire [4:0] _EVAL_121;
  wire  _EVAL_124;
  wire  _EVAL_125;
  wire [5:0] _EVAL_126;
  wire [5:0] _EVAL_127;
  wire [2:0] _EVAL_128;
  wire [5:0] _EVAL_129;
  wire [1:0] _EVAL_130;
  wire [29:0] _EVAL_131;
  wire [3:0] _EVAL_132;
  wire [1:0] _EVAL_134;
  wire [4:0] _EVAL_135;
  wire  repeater__EVAL;
  wire  repeater__EVAL_0;
  wire [29:0] repeater__EVAL_1;
  wire  repeater__EVAL_2;
  wire [2:0] repeater__EVAL_3;
  wire  repeater__EVAL_4;
  wire [3:0] repeater__EVAL_5;
  wire  repeater__EVAL_6;
  wire  repeater__EVAL_7;
  wire [3:0] repeater__EVAL_8;
  wire [4:0] repeater__EVAL_9;
  wire  repeater__EVAL_10;
  wire  repeater__EVAL_11;
  wire [2:0] repeater__EVAL_12;
  wire  repeater__EVAL_13;
  wire [29:0] repeater__EVAL_14;
  wire  repeater__EVAL_15;
  wire [4:0] repeater__EVAL_16;
  wire  repeater__EVAL_17;
  wire [2:0] repeater__EVAL_18;
  wire  repeater__EVAL_19;
  wire [2:0] repeater__EVAL_20;
  wire  repeater__EVAL_21;
  wire  repeater__EVAL_22;
  wire  repeater__EVAL_23;
  wire [2:0] repeater__EVAL_24;
  wire  repeater__EVAL_25;
  wire [2:0] repeater__EVAL_26;
  wire  repeater__EVAL_27;
  wire  repeater__EVAL_28;
  wire [6:0] _EVAL_136;
  reg  _EVAL_137;
  wire [5:0] _EVAL_138;
  wire [2:0] _EVAL_139;
  wire  _EVAL_140;
  wire  _EVAL_141;
  wire [5:0] _EVAL_142;
  wire  _EVAL_143;
  _EVAL_86 repeater (
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
    ._EVAL_20(repeater__EVAL_20),
    ._EVAL_21(repeater__EVAL_21),
    ._EVAL_22(repeater__EVAL_22),
    ._EVAL_23(repeater__EVAL_23),
    ._EVAL_24(repeater__EVAL_24),
    ._EVAL_25(repeater__EVAL_25),
    ._EVAL_26(repeater__EVAL_26),
    ._EVAL_27(repeater__EVAL_27),
    ._EVAL_28(repeater__EVAL_28)
  );
  assign _EVAL_114 = ~_EVAL_107;
  assign _EVAL_102 = |_EVAL_63;
  assign _EVAL_41 = _EVAL_15;
  assign repeater__EVAL_13 = _EVAL_10;
  assign _EVAL_32 = _EVAL_141 | _EVAL_19;
  assign _EVAL_128 = _EVAL_109 ? 3'h2 : repeater__EVAL_3;
  assign _EVAL_107 = repeater__EVAL_24[2];
  assign _EVAL_120 = |_EVAL_61;
  assign _EVAL_124 = _EVAL_106 == 4'h0;
  assign _EVAL_73 = ~_EVAL_111;
  assign _EVAL_84 = ~_EVAL_125;
  assign _EVAL_94 = {{1'd0}, _EVAL_63};
  assign repeater__EVAL_23 = _EVAL_26;
  assign _EVAL_83 = _EVAL_141 | _EVAL_19;
  assign _EVAL_132 = _EVAL_20[3:0];
  assign _EVAL_92 = {{4'd0}, _EVAL_73};
  assign _EVAL_97 = _EVAL_94 | _EVAL_59;
  assign repeater__EVAL_27 = _EVAL_35;
  assign _EVAL_80 = _EVAL_20[4];
  assign _EVAL_98 = _EVAL_121[1:0];
  assign _EVAL_130 = ~_EVAL_98;
  assign _EVAL_129 = _EVAL_115 | _EVAL_87;
  assign _EVAL_67 = _EVAL_96 & _EVAL_84;
  assign _EVAL_75 = ~_EVAL_138;
  assign repeater__EVAL_12 = _EVAL_45;
  assign _EVAL_58 = _EVAL_62 - 4'h1;
  assign _EVAL_119 = {_EVAL_102,_EVAL_120,_EVAL_79};
  assign _EVAL_109 = repeater__EVAL_3 > 3'h2;
  assign _EVAL_63 = _EVAL_82[6:4];
  assign repeater__EVAL_28 = _EVAL_44;
  assign repeater__EVAL_2 = _EVAL_56 & _EVAL_110;
  assign _EVAL_68 = ~_EVAL_64;
  assign _EVAL_139 = _EVAL_78[2:0];
  assign _EVAL_66 = _EVAL_0 & _EVAL_113;
  assign _EVAL_52 = _EVAL_61 | _EVAL_134;
  assign _EVAL_89 = _EVAL_108[5:2];
  assign repeater__EVAL_4 = _EVAL_38;
  assign _EVAL_138 = _EVAL_90 | 6'h3;
  assign _EVAL_111 = _EVAL_77[1:0];
  assign _EVAL_96 = ~_EVAL_140;
  assign repeater__EVAL_10 = _EVAL_42;
  assign _EVAL_49 = _EVAL_100 ? _EVAL_89 : _EVAL_93;
  assign _EVAL_56 = ~_EVAL_114;
  assign _EVAL_82 = _EVAL_103 & _EVAL_65;
  assign _EVAL_7 = _EVAL_36;
  assign _EVAL_113 = repeater__EVAL_21;
  assign repeater__EVAL_5 = _EVAL_12;
  assign _EVAL_90 = _EVAL_129 | _EVAL_92;
  assign _EVAL_65 = ~_EVAL_105;
  assign _EVAL_104 = ~_EVAL_67;
  assign _EVAL_5 = _EVAL_21;
  assign _EVAL_74 = {{3'd0}, _EVAL_54};
  assign _EVAL_78 = 4'h1 << _EVAL_17;
  assign _EVAL_27 = _EVAL_20[9:5];
  assign _EVAL_93 = _EVAL_58[3:0];
  assign _EVAL_77 = 9'h3 << _EVAL_128;
  assign _EVAL_140 = _EVAL_21[0];
  assign _EVAL_125 = _EVAL_132 == 4'h0;
  assign _EVAL_34 = repeater__EVAL_20;
  assign _EVAL_3 = repeater__EVAL_11;
  assign _EVAL_50 = ~_EVAL_118;
  assign _EVAL_13 = repeater__EVAL_15 ? 4'hf : _EVAL_12;
  assign _EVAL_25 = _EVAL_29;
  assign _EVAL_121 = 5'h3 << _EVAL_17;
  assign _EVAL_22 = repeater__EVAL_24;
  assign repeater__EVAL_22 = _EVAL_0;
  assign _EVAL_6 = _EVAL_39;
  assign _EVAL_31 = _EVAL_128[1:0];
  assign _EVAL_95 = {_EVAL_132, 2'h0};
  assign _EVAL_118 = _EVAL_100 ? _EVAL_53 : _EVAL_137;
  assign _EVAL_23 = {_EVAL_142,_EVAL_68};
  assign _EVAL_85 = _EVAL_139[2];
  assign _EVAL_142 = {repeater__EVAL_16,_EVAL_50};
  assign repeater__EVAL_18 = _EVAL_37;
  assign _EVAL_4 = repeater__EVAL_0;
  assign repeater__EVAL_19 = _EVAL_48;
  assign _EVAL_86 = _EVAL_117[5:0];
  assign _EVAL_16 = repeater__EVAL_6;
  assign _EVAL_59 = _EVAL_82[3:0];
  assign _EVAL_88 = _EVAL_143 & _EVAL_40;
  assign _EVAL_71 = _EVAL_135[3:0];
  assign _EVAL = _EVAL_30 | _EVAL_67;
  assign _EVAL_126 = _EVAL_95 | _EVAL_127;
  assign _EVAL_110 = _EVAL_68 != 4'h0;
  assign _EVAL_14 = repeater__EVAL_14 | _EVAL_131;
  assign _EVAL_2 = _EVAL_33;
  assign repeater__EVAL_17 = _EVAL_24;
  assign _EVAL_103 = _EVAL_136 | 7'h1;
  assign _EVAL_108 = ~_EVAL_86;
  assign _EVAL_79 = _EVAL_52[1];
  assign _EVAL_105 = {1'h0,_EVAL_126};
  assign _EVAL_64 = ~_EVAL_49;
  assign _EVAL_136 = {_EVAL_126, 1'h0};
  assign _EVAL_87 = ~_EVAL_108;
  assign _EVAL_28 = _EVAL_40 & _EVAL_104;
  assign repeater__EVAL_9 = _EVAL_8;
  assign _EVAL_143 = _EVAL_30 | _EVAL_67;
  assign _EVAL_115 = {_EVAL_49, 2'h0};
  assign _EVAL_131 = {{24'd0}, _EVAL_75};
  assign _EVAL_46 = repeater__EVAL_25;
  assign _EVAL_135 = _EVAL_106 - _EVAL_74;
  assign _EVAL_141 = _EVAL_69 & _EVAL_101;
  assign _EVAL_47 = repeater__EVAL;
  assign _EVAL_127 = {{4'd0}, _EVAL_130};
  assign _EVAL_100 = _EVAL_62 == 4'h0;
  assign _EVAL_117 = 13'h3f << repeater__EVAL_3;
  assign _EVAL_1 = repeater__EVAL_21;
  assign repeater__EVAL_26 = _EVAL_43;
  assign _EVAL_54 = _EVAL_140 | _EVAL_85;
  assign _EVAL_69 = ~_EVAL_124;
  assign _EVAL_11 = _EVAL_124 ? _EVAL_119 : _EVAL_112;
  assign _EVAL_134 = _EVAL_97[1:0];
  assign _EVAL_61 = _EVAL_97[3:2];
  assign repeater__EVAL_1 = _EVAL_9;
  assign _EVAL_18 = repeater__EVAL_7;
  always @(posedge _EVAL_10) begin
    if (_EVAL_44) begin
      _EVAL_53 <= 1'h0;
    end else if (_EVAL_88) begin
      if (_EVAL_124) begin
        _EVAL_53 <= _EVAL_80;
      end
    end
    if (_EVAL_44) begin
      _EVAL_62 <= 4'h0;
    end else if (_EVAL_66) begin
      _EVAL_62 <= _EVAL_68;
    end
    if (_EVAL_88) begin
      _EVAL_101 <= _EVAL_83;
    end
    if (_EVAL_44) begin
      _EVAL_106 <= 4'h0;
    end else if (_EVAL_88) begin
      if (_EVAL_124) begin
        _EVAL_106 <= _EVAL_132;
      end else begin
        _EVAL_106 <= _EVAL_71;
      end
    end
    if (_EVAL_88) begin
      if (_EVAL_124) begin
        _EVAL_112 <= _EVAL_119;
      end
    end
    if (_EVAL_100) begin
      _EVAL_137 <= _EVAL_53;
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
  _EVAL_53 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_62 = _RAND_1[3:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_101 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_106 = _RAND_3[3:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_112 = _RAND_4[2:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_137 = _RAND_5[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

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
module _EVAL_120(
  output [31:0] _EVAL,
  input  [3:0]  _EVAL_0,
  output        _EVAL_1,
  output        _EVAL_2,
  input  [10:0] _EVAL_3,
  output        _EVAL_4,
  input  [2:0]  _EVAL_5,
  input  [31:0] _EVAL_6,
  input         _EVAL_7,
  output [2:0]  _EVAL_8,
  input  [31:0] _EVAL_9,
  input         _EVAL_10,
  output [1:0]  _EVAL_11,
  input  [4:0]  _EVAL_12,
  output [2:0]  _EVAL_13,
  input         _EVAL_14,
  input         _EVAL_15,
  output [31:0] _EVAL_16,
  output [4:0]  _EVAL_17,
  input  [2:0]  _EVAL_18,
  output [3:0]  _EVAL_19,
  input         _EVAL_20,
  input  [1:0]  _EVAL_21,
  input         _EVAL_22,
  input  [31:0] _EVAL_23,
  output [2:0]  _EVAL_24,
  output [2:0]  _EVAL_25,
  output [10:0] _EVAL_26,
  input  [2:0]  _EVAL_27,
  input  [2:0]  _EVAL_28,
  output        _EVAL_29,
  output [31:0] _EVAL_30
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
`endif // RANDOMIZE_REG_INIT
  wire [1:0] _EVAL_31;
  wire  _EVAL_32;
  wire [3:0] _EVAL_33;
  wire [1:0] _EVAL_34;
  wire  _EVAL_36;
  wire [6:0] _EVAL_37;
  wire [5:0] _EVAL_38;
  wire  _EVAL_39;
  wire [6:0] _EVAL_40;
  reg [2:0] _EVAL_41;
  wire  _EVAL_42;
  wire [5:0] _EVAL_43;
  wire [6:0] _EVAL_45;
  reg  _EVAL_46;
  wire  _EVAL_47;
  wire [1:0] _EVAL_48;
  wire [5:0] _EVAL_49;
  wire [3:0] _EVAL_50;
  wire [3:0] _EVAL_53;
  wire  _EVAL_54;
  wire [3:0] _EVAL_55;
  wire  _EVAL_56;
  wire [5:0] _EVAL_57;
  wire [5:0] _EVAL_60;
  wire [31:0] repeater__EVAL;
  wire [4:0] repeater__EVAL_0;
  wire [2:0] repeater__EVAL_1;
  wire [31:0] repeater__EVAL_2;
  wire [2:0] repeater__EVAL_3;
  wire  repeater__EVAL_4;
  wire  repeater__EVAL_5;
  wire [2:0] repeater__EVAL_6;
  wire  repeater__EVAL_7;
  wire  repeater__EVAL_8;
  wire  repeater__EVAL_9;
  wire [2:0] repeater__EVAL_10;
  wire [2:0] repeater__EVAL_11;
  wire  repeater__EVAL_12;
  wire [4:0] repeater__EVAL_13;
  wire [2:0] repeater__EVAL_14;
  wire [3:0] repeater__EVAL_15;
  wire [3:0] repeater__EVAL_16;
  wire  repeater__EVAL_17;
  wire  repeater__EVAL_18;
  wire [1:0] _EVAL_61;
  wire [5:0] _EVAL_62;
  wire [2:0] _EVAL_63;
  wire  _EVAL_64;
  wire  _EVAL_65;
  wire [5:0] _EVAL_66;
  wire  _EVAL_67;
  wire [5:0] _EVAL_68;
  wire [1:0] _EVAL_69;
  wire  _EVAL_70;
  wire  _EVAL_71;
  wire  _EVAL_73;
  wire  _EVAL_74;
  wire [4:0] _EVAL_75;
  wire  _EVAL_77;
  wire [3:0] _EVAL_78;
  wire  _EVAL_79;
  wire [3:0] _EVAL_80;
  wire [2:0] _EVAL_81;
  reg [3:0] _EVAL_82;
  wire [5:0] _EVAL_83;
  wire  _EVAL_85;
  wire  _EVAL_86;
  wire [6:0] _EVAL_87;
  wire [5:0] _EVAL_88;
  wire [2:0] _EVAL_89;
  wire [3:0] _EVAL_90;
  reg [3:0] _EVAL_92;
  wire [3:0] _EVAL_93;
  wire  _EVAL_94;
  wire  _EVAL_96;
  wire [5:0] _EVAL_97;
  wire [4:0] _EVAL_98;
  wire  _EVAL_99;
  wire  _EVAL_100;
  wire [3:0] _EVAL_101;
  wire [12:0] _EVAL_102;
  wire [2:0] _EVAL_103;
  wire [3:0] _EVAL_104;
  wire [8:0] _EVAL_105;
  wire [4:0] _EVAL_106;
  wire [5:0] _EVAL_107;
  wire [5:0] _EVAL_109;
  reg  _EVAL_110;
  wire [6:0] _EVAL_111;
  wire  _EVAL_112;
  wire [31:0] _EVAL_113;
  wire  _EVAL_114;
  wire [3:0] _EVAL_115;
  wire [3:0] _EVAL_116;
  wire [4:0] _EVAL_117;
  wire  _EVAL_118;
  wire  _EVAL_119;
  wire [1:0] _EVAL_121;
  wire  _EVAL_122;
  wire [1:0] _EVAL_123;
  wire  _EVAL_124;
  _EVAL_119 repeater (
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
    ._EVAL_18(repeater__EVAL_18)
  );
  assign _EVAL_115 = _EVAL_78 | _EVAL_80;
  assign _EVAL_24 = _EVAL_18;
  assign _EVAL_75 = _EVAL_82 - _EVAL_50;
  assign _EVAL_47 = repeater__EVAL_3 == 3'h0;
  assign _EVAL_118 = _EVAL_94 & _EVAL_14;
  assign _EVAL_8 = repeater__EVAL_10;
  assign _EVAL_34 = _EVAL_105[1:0];
  assign _EVAL_121 = _EVAL_115[3:2];
  assign _EVAL_113 = {{26'd0}, _EVAL_57};
  assign _EVAL_99 = ~_EVAL_100;
  assign _EVAL_26 = {_EVAL_88,_EVAL_98};
  assign _EVAL_25 = _EVAL_36 ? _EVAL_103 : _EVAL_41;
  assign _EVAL_33 = ~_EVAL_90;
  assign _EVAL_74 = _EVAL_20 & _EVAL_114;
  assign _EVAL_85 = _EVAL_48[1];
  assign _EVAL_1 = repeater__EVAL_12;
  assign _EVAL_117 = 5'h3 << _EVAL_21;
  assign _EVAL_102 = 13'h3f << repeater__EVAL_11;
  assign _EVAL_40 = {_EVAL_49, 1'h0};
  assign _EVAL_86 = repeater__EVAL_3[2];
  assign _EVAL = _EVAL_6;
  assign _EVAL_38 = {{4'd0}, _EVAL_31};
  assign repeater__EVAL = _EVAL_23;
  assign _EVAL_36 = _EVAL_82 == 4'h0;
  assign _EVAL_2 = repeater__EVAL_18;
  assign _EVAL_17 = _EVAL_3[10:6];
  assign _EVAL_55 = _EVAL_75[3:0];
  assign _EVAL_43 = {_EVAL_53, 2'h0};
  assign _EVAL_94 = _EVAL_22 | _EVAL_100;
  assign _EVAL_81 = _EVAL_77 ? 3'h2 : repeater__EVAL_11;
  assign _EVAL_48 = _EVAL_121 | _EVAL_69;
  assign _EVAL_96 = _EVAL_89[2];
  assign _EVAL_123 = ~_EVAL_34;
  assign _EVAL_45 = {1'h0,_EVAL_49};
  assign _EVAL_87 = ~_EVAL_45;
  assign _EVAL_100 = _EVAL_119 & _EVAL_64;
  assign _EVAL_107 = {_EVAL_116, 2'h0};
  assign _EVAL_19 = repeater__EVAL_9 ? 4'hf : _EVAL_0;
  assign _EVAL_49 = _EVAL_107 | _EVAL_38;
  assign _EVAL_89 = _EVAL_104[2:0];
  assign _EVAL_13 = repeater__EVAL_3;
  assign repeater__EVAL_7 = _EVAL_20;
  assign _EVAL_112 = ~_EVAL_32;
  assign repeater__EVAL_5 = _EVAL_7;
  assign _EVAL_114 = repeater__EVAL_12;
  assign _EVAL_73 = _EVAL_92 == 4'h0;
  assign _EVAL_109 = ~_EVAL_66;
  assign _EVAL_79 = _EVAL_71 | _EVAL_96;
  assign _EVAL_88 = {repeater__EVAL_13,_EVAL_47};
  assign _EVAL_29 = _EVAL_22 | _EVAL_100;
  assign repeater__EVAL_14 = _EVAL_28;
  assign _EVAL_42 = ~_EVAL_54;
  assign _EVAL_56 = _EVAL_39 ? _EVAL_36 : _EVAL_124;
  assign _EVAL_64 = ~_EVAL_56;
  assign _EVAL_54 = _EVAL_73 ? _EVAL_110 : _EVAL_46;
  assign _EVAL_68 = _EVAL_43 | _EVAL_109;
  assign repeater__EVAL_15 = _EVAL_0;
  assign _EVAL_62 = _EVAL_60 | 6'h3;
  assign _EVAL_4 = _EVAL_14 & _EVAL_99;
  assign _EVAL_116 = _EVAL_3[3:0];
  assign repeater__EVAL_17 = _EVAL_10;
  assign _EVAL_93 = _EVAL_66[5:2];
  assign _EVAL_83 = _EVAL_102[5:0];
  assign _EVAL_80 = _EVAL_111[3:0];
  assign _EVAL_53 = _EVAL_73 ? _EVAL_93 : _EVAL_101;
  assign _EVAL_63 = _EVAL_111[6:4];
  assign _EVAL_39 = _EVAL_3[5];
  assign _EVAL_61 = _EVAL_117[1:0];
  assign _EVAL_65 = _EVAL_3[4];
  assign _EVAL_60 = _EVAL_68 | _EVAL_97;
  assign _EVAL_101 = _EVAL_106[3:0];
  assign _EVAL_103 = {_EVAL_67,_EVAL_122,_EVAL_85};
  assign _EVAL_16 = repeater__EVAL_2 | _EVAL_113;
  assign _EVAL_78 = {{1'd0}, _EVAL_63};
  assign _EVAL_111 = _EVAL_37 & _EVAL_87;
  assign repeater__EVAL_6 = _EVAL_5;
  assign repeater__EVAL_1 = _EVAL_27;
  assign _EVAL_37 = _EVAL_40 | 7'h1;
  assign _EVAL_105 = 9'h3 << _EVAL_81;
  assign repeater__EVAL_8 = _EVAL_112 & _EVAL_70;
  assign _EVAL_57 = ~_EVAL_62;
  assign _EVAL_69 = _EVAL_115[1:0];
  assign _EVAL_90 = ~_EVAL_53;
  assign _EVAL_70 = _EVAL_33 != 4'h0;
  assign _EVAL_30 = _EVAL_9;
  assign _EVAL_122 = |_EVAL_121;
  assign _EVAL_71 = _EVAL_18[0];
  assign repeater__EVAL_4 = _EVAL_15;
  assign _EVAL_31 = ~_EVAL_61;
  assign _EVAL_97 = {{4'd0}, _EVAL_123};
  assign _EVAL_119 = ~_EVAL_71;
  assign _EVAL_11 = _EVAL_81[1:0];
  assign _EVAL_104 = 4'h1 << _EVAL_21;
  assign _EVAL_50 = {{3'd0}, _EVAL_79};
  assign _EVAL_32 = ~_EVAL_86;
  assign _EVAL_77 = repeater__EVAL_11 > 3'h2;
  assign _EVAL_124 = _EVAL_116 == 4'h0;
  assign _EVAL_106 = _EVAL_92 - 4'h1;
  assign _EVAL_66 = ~_EVAL_83;
  assign _EVAL_67 = |_EVAL_63;
  assign _EVAL_98 = {_EVAL_42,_EVAL_33};
  assign repeater__EVAL_0 = _EVAL_12;
  always @(posedge _EVAL_15) begin
    if (_EVAL_118) begin
      if (_EVAL_36) begin
        _EVAL_41 <= _EVAL_103;
      end
    end
    if (_EVAL_73) begin
      _EVAL_46 <= _EVAL_110;
    end
    if (_EVAL_10) begin
      _EVAL_82 <= 4'h0;
    end else if (_EVAL_118) begin
      if (_EVAL_36) begin
        _EVAL_82 <= _EVAL_116;
      end else begin
        _EVAL_82 <= _EVAL_55;
      end
    end
    if (_EVAL_10) begin
      _EVAL_92 <= 4'h0;
    end else if (_EVAL_74) begin
      _EVAL_92 <= _EVAL_33;
    end
    if (_EVAL_10) begin
      _EVAL_110 <= 1'h0;
    end else if (_EVAL_118) begin
      if (_EVAL_36) begin
        _EVAL_110 <= _EVAL_65;
      end
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
  _EVAL_46 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_82 = _RAND_2[3:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_92 = _RAND_3[3:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_110 = _RAND_4[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

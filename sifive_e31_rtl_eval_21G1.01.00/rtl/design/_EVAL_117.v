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
module _EVAL_117(
  input         _EVAL,
  output [2:0]  _EVAL_0,
  input  [2:0]  _EVAL_1,
  output [2:0]  _EVAL_2,
  input  [2:0]  _EVAL_3,
  input         _EVAL_4,
  input  [24:0] _EVAL_5,
  input         _EVAL_6,
  input  [3:0]  _EVAL_7,
  output        _EVAL_8,
  input  [1:0]  _EVAL_9,
  output [31:0] _EVAL_10,
  output        _EVAL_11,
  input  [4:0]  _EVAL_12,
  input  [31:0] _EVAL_13,
  input  [2:0]  _EVAL_14,
  output [31:0] _EVAL_15,
  output [24:0] _EVAL_16,
  input         _EVAL_17,
  input  [31:0] _EVAL_18,
  output [2:0]  _EVAL_19,
  output [3:0]  _EVAL_20,
  output [10:0] _EVAL_21,
  output [4:0]  _EVAL_22,
  input         _EVAL_23,
  output        _EVAL_24,
  output        _EVAL_25,
  output [1:0]  _EVAL_26,
  input  [10:0] _EVAL_27,
  input         _EVAL_28
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_29;
  wire [2:0] _EVAL_30;
  wire [3:0] _EVAL_31;
  wire [5:0] _EVAL_32;
  wire  _EVAL_34;
  wire  _EVAL_36;
  wire [5:0] _EVAL_38;
  wire [5:0] _EVAL_39;
  wire  _EVAL_40;
  wire  _EVAL_41;
  wire [6:0] _EVAL_42;
  wire [4:0] _EVAL_43;
  wire [3:0] _EVAL_44;
  wire [6:0] _EVAL_45;
  wire  _EVAL_46;
  wire  _EVAL_47;
  wire  _EVAL_49;
  wire [3:0] _EVAL_50;
  wire [3:0] _EVAL_51;
  wire  _EVAL_52;
  wire [1:0] _EVAL_53;
  wire [4:0] _EVAL_54;
  wire  _EVAL_55;
  wire  _EVAL_56;
  wire [1:0] _EVAL_57;
  wire [12:0] _EVAL_58;
  wire  _EVAL_59;
  wire  _EVAL_60;
  wire [2:0] _EVAL_61;
  wire [2:0] _EVAL_63;
  wire [5:0] _EVAL_64;
  wire  _EVAL_65;
  wire  _EVAL_66;
  wire [1:0] _EVAL_67;
  wire [3:0] _EVAL_68;
  wire [5:0] _EVAL_70;
  wire [5:0] _EVAL_71;
  wire [24:0] _EVAL_72;
  reg [2:0] _EVAL_73;
  wire [5:0] _EVAL_76;
  wire  _EVAL_77;
  wire [5:0] _EVAL_78;
  wire [6:0] _EVAL_79;
  wire [3:0] _EVAL_81;
  wire  _EVAL_82;
  wire [6:0] _EVAL_83;
  reg [3:0] _EVAL_84;
  wire  _EVAL_85;
  wire [3:0] _EVAL_86;
  wire [2:0] repeater__EVAL;
  wire  repeater__EVAL_0;
  wire  repeater__EVAL_1;
  wire  repeater__EVAL_2;
  wire [4:0] repeater__EVAL_3;
  wire [3:0] repeater__EVAL_4;
  wire [4:0] repeater__EVAL_5;
  wire [24:0] repeater__EVAL_6;
  wire [2:0] repeater__EVAL_7;
  wire  repeater__EVAL_8;
  wire [24:0] repeater__EVAL_9;
  wire [2:0] repeater__EVAL_10;
  wire  repeater__EVAL_11;
  wire  repeater__EVAL_12;
  wire [3:0] repeater__EVAL_13;
  wire  repeater__EVAL_14;
  wire [2:0] repeater__EVAL_15;
  wire  repeater__EVAL_16;
  wire [3:0] _EVAL_87;
  wire [3:0] _EVAL_88;
  wire [3:0] _EVAL_89;
  wire [3:0] _EVAL_90;
  reg  _EVAL_92;
  reg [3:0] _EVAL_93;
  wire [5:0] _EVAL_94;
  wire  _EVAL_95;
  wire [5:0] _EVAL_96;
  wire [8:0] _EVAL_97;
  wire [1:0] _EVAL_98;
  wire  _EVAL_99;
  wire [1:0] _EVAL_100;
  wire  _EVAL_101;
  wire  _EVAL_102;
  wire [5:0] _EVAL_103;
  wire [3:0] _EVAL_104;
  wire [6:0] _EVAL_106;
  wire  _EVAL_107;
  wire [1:0] _EVAL_108;
  wire [4:0] _EVAL_109;
  wire [4:0] _EVAL_110;
  reg  _EVAL_111;
  wire  _EVAL_112;
  wire [1:0] _EVAL_113;
  wire [5:0] _EVAL_114;
  wire  _EVAL_115;
  wire  _EVAL_119;
  wire  _EVAL_120;
  wire  _EVAL_121;
  wire [2:0] _EVAL_122;
  wire [5:0] _EVAL_123;
  _EVAL_116 repeater (
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
    ._EVAL_16(repeater__EVAL_16)
  );
  assign _EVAL_122 = _EVAL_68[2:0];
  assign repeater__EVAL_7 = _EVAL_14;
  assign _EVAL_60 = _EVAL_27[4];
  assign _EVAL_85 = |_EVAL_100;
  assign _EVAL_94 = {repeater__EVAL_3,_EVAL_29};
  assign repeater__EVAL_1 = _EVAL_4;
  assign repeater__EVAL_4 = _EVAL_7;
  assign _EVAL_70 = _EVAL_96 | _EVAL_123;
  assign _EVAL_0 = _EVAL_121 ? _EVAL_61 : _EVAL_73;
  assign _EVAL_87 = _EVAL_43[3:0];
  assign repeater__EVAL_5 = _EVAL_12;
  assign _EVAL_119 = _EVAL_55 & _EVAL_28;
  assign _EVAL_32 = {{4'd0}, _EVAL_98};
  assign _EVAL_109 = 5'h3 << _EVAL_9;
  assign _EVAL_61 = {_EVAL_99,_EVAL_85,_EVAL_36};
  assign _EVAL_86 = ~_EVAL_89;
  assign _EVAL_49 = repeater__EVAL_15[2];
  assign _EVAL_21 = {_EVAL_94,_EVAL_54};
  assign _EVAL_25 = repeater__EVAL_11;
  assign _EVAL_41 = ~_EVAL_77;
  assign _EVAL_104 = _EVAL_82 ? _EVAL_51 : _EVAL_87;
  assign _EVAL_95 = _EVAL_27[5];
  assign _EVAL_11 = repeater__EVAL_2;
  assign _EVAL_63 = _EVAL_112 ? 3'h2 : repeater__EVAL_10;
  assign _EVAL_101 = ~_EVAL_49;
  assign _EVAL_114 = _EVAL_103 | _EVAL_38;
  assign repeater__EVAL_8 = _EVAL_6;
  assign _EVAL_108 = _EVAL_97[1:0];
  assign _EVAL_83 = {1'h0,_EVAL_114};
  assign _EVAL_102 = _EVAL_77 | _EVAL_59;
  assign _EVAL_42 = ~_EVAL_83;
  assign _EVAL_96 = {_EVAL_104, 2'h0};
  assign _EVAL_71 = _EVAL_70 | _EVAL_32;
  assign _EVAL_52 = _EVAL_82 ? _EVAL_111 : _EVAL_92;
  assign _EVAL_22 = _EVAL_27[10:6];
  assign _EVAL_89 = ~_EVAL_104;
  assign _EVAL_51 = _EVAL_64[5:2];
  assign repeater__EVAL_6 = _EVAL_5;
  assign _EVAL_58 = 13'h3f << repeater__EVAL_10;
  assign _EVAL_97 = 9'h3 << _EVAL_63;
  assign _EVAL_103 = {_EVAL_88, 2'h0};
  assign _EVAL_120 = _EVAL_95 ? _EVAL_121 : _EVAL_66;
  assign _EVAL_56 = ~_EVAL_52;
  assign _EVAL_8 = _EVAL_23 | _EVAL_65;
  assign _EVAL_65 = _EVAL_41 & _EVAL_47;
  assign repeater__EVAL_0 = _EVAL_17;
  assign _EVAL_59 = _EVAL_122[2];
  assign _EVAL_15 = _EVAL_18;
  assign _EVAL_34 = ~_EVAL_65;
  assign _EVAL_57 = _EVAL_109[1:0];
  assign _EVAL_106 = _EVAL_45 | 7'h1;
  assign _EVAL_72 = {{19'd0}, _EVAL_78};
  assign _EVAL_36 = _EVAL_67[1];
  assign _EVAL_16 = repeater__EVAL_9 | _EVAL_72;
  assign _EVAL_31 = {{1'd0}, _EVAL_30};
  assign _EVAL_47 = ~_EVAL_120;
  assign _EVAL_10 = _EVAL_13;
  assign _EVAL_45 = {_EVAL_114, 1'h0};
  assign _EVAL_30 = _EVAL_79[6:4];
  assign _EVAL_81 = _EVAL_79[3:0];
  assign repeater__EVAL_12 = _EVAL_40 & _EVAL_115;
  assign _EVAL_54 = {_EVAL_56,_EVAL_86};
  assign _EVAL_88 = _EVAL_27[3:0];
  assign _EVAL_38 = {{4'd0}, _EVAL_53};
  assign _EVAL_53 = ~_EVAL_57;
  assign _EVAL_107 = _EVAL & _EVAL_46;
  assign _EVAL_19 = _EVAL_3;
  assign _EVAL_46 = repeater__EVAL_11;
  assign _EVAL_82 = _EVAL_84 == 4'h0;
  assign _EVAL_24 = _EVAL_28 & _EVAL_34;
  assign _EVAL_112 = repeater__EVAL_10 > 3'h2;
  assign _EVAL_99 = |_EVAL_30;
  assign _EVAL_76 = _EVAL_71 | 6'h3;
  assign _EVAL_115 = _EVAL_86 != 4'h0;
  assign _EVAL_67 = _EVAL_100 | _EVAL_113;
  assign _EVAL_79 = _EVAL_106 & _EVAL_42;
  assign _EVAL_121 = _EVAL_93 == 4'h0;
  assign _EVAL_78 = ~_EVAL_76;
  assign _EVAL_29 = repeater__EVAL_15 == 3'h0;
  assign _EVAL_44 = _EVAL_31 | _EVAL_81;
  assign _EVAL_113 = _EVAL_44[1:0];
  assign _EVAL_100 = _EVAL_44[3:2];
  assign _EVAL_43 = _EVAL_84 - 4'h1;
  assign _EVAL_77 = _EVAL_3[0];
  assign _EVAL_55 = _EVAL_23 | _EVAL_65;
  assign _EVAL_50 = {{3'd0}, _EVAL_102};
  assign _EVAL_110 = _EVAL_93 - _EVAL_50;
  assign repeater__EVAL = _EVAL_1;
  assign _EVAL_20 = repeater__EVAL_14 ? 4'hf : _EVAL_7;
  assign _EVAL_90 = _EVAL_110[3:0];
  assign _EVAL_26 = _EVAL_63[1:0];
  assign _EVAL_40 = ~_EVAL_101;
  assign _EVAL_2 = repeater__EVAL_15;
  assign _EVAL_98 = ~_EVAL_108;
  assign _EVAL_123 = ~_EVAL_64;
  assign repeater__EVAL_16 = _EVAL;
  assign _EVAL_68 = 4'h1 << _EVAL_9;
  assign _EVAL_66 = _EVAL_88 == 4'h0;
  assign _EVAL_64 = ~_EVAL_39;
  assign _EVAL_39 = _EVAL_58[5:0];
  always @(posedge _EVAL_4) begin
    if (_EVAL_119) begin
      if (_EVAL_121) begin
        _EVAL_73 <= _EVAL_61;
      end
    end
    if (_EVAL_6) begin
      _EVAL_84 <= 4'h0;
    end else if (_EVAL_107) begin
      _EVAL_84 <= _EVAL_86;
    end
    if (_EVAL_82) begin
      _EVAL_92 <= _EVAL_111;
    end
    if (_EVAL_6) begin
      _EVAL_93 <= 4'h0;
    end else if (_EVAL_119) begin
      if (_EVAL_121) begin
        _EVAL_93 <= _EVAL_88;
      end else begin
        _EVAL_93 <= _EVAL_90;
      end
    end
    if (_EVAL_6) begin
      _EVAL_111 <= 1'h0;
    end else if (_EVAL_119) begin
      if (_EVAL_121) begin
        _EVAL_111 <= _EVAL_60;
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
  _EVAL_73 = _RAND_0[2:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_84 = _RAND_1[3:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_92 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_93 = _RAND_3[3:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_111 = _RAND_4[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

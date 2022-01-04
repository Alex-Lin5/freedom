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
module _EVAL_92(
  output        _EVAL,
  input  [2:0]  _EVAL_0,
  output        _EVAL_1,
  input         _EVAL_2,
  output [2:0]  _EVAL_3,
  input  [1:0]  _EVAL_4,
  output [9:0]  _EVAL_5,
  input  [9:0]  _EVAL_6,
  output [2:0]  _EVAL_7,
  input         _EVAL_8,
  input  [2:0]  _EVAL_9,
  input  [31:0] _EVAL_10,
  input         _EVAL_11,
  input  [4:0]  _EVAL_12,
  output [1:0]  _EVAL_13,
  input  [3:0]  _EVAL_14,
  input  [2:0]  _EVAL_15,
  input         _EVAL_16,
  output        _EVAL_17,
  output        _EVAL_18,
  output [3:0]  _EVAL_19,
  output [31:0] _EVAL_20,
  input  [14:0] _EVAL_21,
  output [2:0]  _EVAL_22,
  output [31:0] _EVAL_23,
  output [2:0]  _EVAL_24,
  input  [31:0] _EVAL_25,
  input         _EVAL_26,
  input         _EVAL_27,
  input  [2:0]  _EVAL_28,
  output [4:0]  _EVAL_29,
  input         _EVAL_30,
  output        _EVAL_31,
  output [14:0] _EVAL_32
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
`endif // RANDOMIZE_REG_INIT
  wire [1:0] _EVAL_33;
  wire [3:0] _EVAL_34;
  wire [5:0] _EVAL_35;
  wire [3:0] _EVAL_36;
  wire [14:0] _EVAL_37;
  wire [4:0] _EVAL_38;
  wire [6:0] _EVAL_39;
  wire  _EVAL_41;
  wire [5:0] _EVAL_42;
  wire [5:0] _EVAL_43;
  wire [1:0] _EVAL_44;
  wire [2:0] _EVAL_45;
  wire [3:0] _EVAL_46;
  wire [5:0] _EVAL_47;
  reg  _EVAL_48;
  wire  _EVAL_49;
  wire  _EVAL_50;
  wire  _EVAL_51;
  wire [8:0] _EVAL_52;
  wire [4:0] _EVAL_53;
  wire [3:0] _EVAL_54;
  wire  _EVAL_57;
  reg  _EVAL_59;
  wire [3:0] _EVAL_60;
  wire [5:0] _EVAL_61;
  wire [3:0] _EVAL_63;
  wire [2:0] _EVAL_64;
  wire [3:0] _EVAL_65;
  wire [3:0] _EVAL_66;
  wire [6:0] _EVAL_67;
  wire [1:0] _EVAL_69;
  wire  _EVAL_71;
  wire [2:0] repeater__EVAL;
  wire [2:0] repeater__EVAL_0;
  wire  repeater__EVAL_1;
  wire [14:0] repeater__EVAL_2;
  wire [3:0] repeater__EVAL_3;
  wire  repeater__EVAL_4;
  wire [2:0] repeater__EVAL_5;
  wire [2:0] repeater__EVAL_6;
  wire  repeater__EVAL_7;
  wire  repeater__EVAL_8;
  wire [4:0] repeater__EVAL_9;
  wire  repeater__EVAL_10;
  wire  repeater__EVAL_11;
  wire [14:0] repeater__EVAL_12;
  wire  repeater__EVAL_13;
  wire [4:0] repeater__EVAL_14;
  wire  repeater__EVAL_15;
  wire [2:0] repeater__EVAL_16;
  wire  repeater__EVAL_17;
  wire [2:0] repeater__EVAL_18;
  wire  repeater__EVAL_19;
  wire [3:0] repeater__EVAL_20;
  wire [6:0] _EVAL_72;
  wire  _EVAL_73;
  wire [12:0] _EVAL_74;
  wire  _EVAL_75;
  wire  _EVAL_76;
  wire [5:0] _EVAL_77;
  reg [3:0] _EVAL_78;
  wire  _EVAL_81;
  wire [5:0] _EVAL_83;
  wire  _EVAL_84;
  reg [3:0] _EVAL_85;
  wire [3:0] _EVAL_86;
  wire  _EVAL_87;
  wire [6:0] _EVAL_88;
  wire  _EVAL_89;
  wire  _EVAL_90;
  wire  _EVAL_91;
  wire  _EVAL_92;
  wire [5:0] _EVAL_93;
  wire  _EVAL_95;
  wire  _EVAL_96;
  wire  _EVAL_97;
  wire  _EVAL_98;
  wire [1:0] _EVAL_99;
  wire [5:0] _EVAL_101;
  wire  _EVAL_102;
  wire [2:0] _EVAL_103;
  wire [1:0] _EVAL_104;
  wire [3:0] _EVAL_105;
  wire [1:0] _EVAL_106;
  wire [3:0] _EVAL_107;
  wire  _EVAL_108;
  wire  _EVAL_109;
  wire [1:0] _EVAL_110;
  wire [5:0] _EVAL_111;
  wire [6:0] _EVAL_112;
  wire [5:0] _EVAL_113;
  reg [2:0] _EVAL_115;
  wire [5:0] _EVAL_116;
  wire [5:0] _EVAL_117;
  wire [3:0] _EVAL_118;
  wire  _EVAL_119;
  wire [4:0] _EVAL_120;
  wire [2:0] _EVAL_121;
  wire  _EVAL_122;
  _EVAL_91 repeater (
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
  assign _EVAL_96 = _EVAL_73 & _EVAL_26;
  assign _EVAL_50 = _EVAL_0[0];
  assign _EVAL_122 = |_EVAL_44;
  assign repeater__EVAL_4 = _EVAL_16;
  assign _EVAL_41 = _EVAL_85 == 4'h0;
  assign _EVAL_49 = _EVAL_107 == 4'h0;
  assign _EVAL_44 = _EVAL_118[3:2];
  assign _EVAL_120 = 5'h3 << _EVAL_4;
  assign _EVAL_113 = ~_EVAL_111;
  assign _EVAL_67 = _EVAL_88 & _EVAL_39;
  assign _EVAL_69 = _EVAL_44 | _EVAL_106;
  assign _EVAL_103 = _EVAL_108 ? 3'h2 : repeater__EVAL_0;
  assign _EVAL_46 = _EVAL_38[3:0];
  assign _EVAL_73 = _EVAL_2 | _EVAL_109;
  assign _EVAL_36 = ~_EVAL_54;
  assign _EVAL_108 = repeater__EVAL_0 > 3'h2;
  assign _EVAL_111 = ~_EVAL_77;
  assign _EVAL_117 = {_EVAL_107, 2'h0};
  assign _EVAL_89 = ~_EVAL_109;
  assign _EVAL_116 = _EVAL_101 | _EVAL_61;
  assign _EVAL_91 = _EVAL_8 & _EVAL_92;
  assign _EVAL_54 = ~_EVAL_34;
  assign _EVAL_23 = _EVAL_25;
  assign _EVAL_72 = {_EVAL_47, 1'h0};
  assign _EVAL_88 = _EVAL_72 | 7'h1;
  assign _EVAL_31 = repeater__EVAL_8;
  assign _EVAL_32 = repeater__EVAL_12 | _EVAL_37;
  assign _EVAL_37 = {{9'd0}, _EVAL_35};
  assign _EVAL_110 = _EVAL_120[1:0];
  assign _EVAL_97 = ~_EVAL_50;
  assign _EVAL_84 = _EVAL_50 | _EVAL_90;
  assign _EVAL_47 = _EVAL_117 | _EVAL_93;
  assign repeater__EVAL_11 = _EVAL_30;
  assign _EVAL_101 = _EVAL_42 | _EVAL_113;
  assign _EVAL_90 = _EVAL_121[2];
  assign _EVAL_53 = _EVAL_85 - _EVAL_63;
  assign _EVAL_19 = repeater__EVAL_15 ? 4'hf : _EVAL_14;
  assign _EVAL_61 = {{4'd0}, _EVAL_104};
  assign _EVAL_38 = _EVAL_78 - 4'h1;
  assign _EVAL_18 = _EVAL_2 | _EVAL_109;
  assign _EVAL_17 = repeater__EVAL_19;
  assign repeater__EVAL_13 = _EVAL_27;
  assign repeater__EVAL_18 = _EVAL_9;
  assign _EVAL_121 = _EVAL_86[2:0];
  assign repeater__EVAL_2 = _EVAL_21;
  assign _EVAL_35 = ~_EVAL_83;
  assign _EVAL_71 = ~_EVAL_81;
  assign _EVAL_43 = {repeater__EVAL_9,_EVAL_71};
  assign repeater__EVAL_14 = _EVAL_12;
  assign _EVAL_112 = {1'h0,_EVAL_47};
  assign _EVAL_7 = repeater__EVAL_6;
  assign repeater__EVAL_16 = _EVAL_28;
  assign _EVAL_76 = _EVAL_36 != 4'h0;
  assign _EVAL_109 = _EVAL_97 & _EVAL_102;
  assign _EVAL_105 = _EVAL_67[3:0];
  assign _EVAL_74 = 13'h3f << repeater__EVAL_0;
  assign _EVAL_20 = _EVAL_10;
  assign _EVAL_86 = 4'h1 << _EVAL_4;
  assign _EVAL_33 = _EVAL_52[1:0];
  assign _EVAL_119 = _EVAL_69[1];
  assign _EVAL_24 = _EVAL_41 ? _EVAL_45 : _EVAL_115;
  assign _EVAL_87 = ~_EVAL_57;
  assign _EVAL_57 = repeater__EVAL_6[2];
  assign _EVAL_60 = _EVAL_53[3:0];
  assign repeater__EVAL_1 = _EVAL_11;
  assign repeater__EVAL_3 = _EVAL_14;
  assign _EVAL_29 = _EVAL_6[9:5];
  assign _EVAL_22 = repeater__EVAL_5;
  assign _EVAL_13 = _EVAL_103[1:0];
  assign _EVAL_118 = _EVAL_65 | _EVAL_105;
  assign _EVAL_51 = _EVAL_78 == 4'h0;
  assign _EVAL = _EVAL_26 & _EVAL_89;
  assign repeater__EVAL_7 = _EVAL_8;
  assign _EVAL_52 = 9'h3 << _EVAL_103;
  assign _EVAL_81 = _EVAL_51 ? _EVAL_48 : _EVAL_59;
  assign _EVAL_39 = ~_EVAL_112;
  assign _EVAL_45 = {_EVAL_95,_EVAL_122,_EVAL_119};
  assign _EVAL_3 = _EVAL_0;
  assign _EVAL_98 = ~_EVAL_87;
  assign _EVAL_95 = |_EVAL_64;
  assign _EVAL_66 = _EVAL_111[5:2];
  assign _EVAL_1 = repeater__EVAL_10;
  assign _EVAL_83 = _EVAL_116 | 6'h3;
  assign repeater__EVAL_17 = _EVAL_98 & _EVAL_76;
  assign _EVAL_65 = {{1'd0}, _EVAL_64};
  assign _EVAL_34 = _EVAL_51 ? _EVAL_66 : _EVAL_46;
  assign _EVAL_104 = ~_EVAL_33;
  assign _EVAL_107 = _EVAL_6[3:0];
  assign _EVAL_93 = {{4'd0}, _EVAL_99};
  assign _EVAL_106 = _EVAL_118[1:0];
  assign _EVAL_77 = _EVAL_74[5:0];
  assign _EVAL_99 = ~_EVAL_110;
  assign _EVAL_75 = _EVAL_6[4];
  assign _EVAL_64 = _EVAL_67[6:4];
  assign _EVAL_5 = {_EVAL_43,_EVAL_36};
  assign _EVAL_102 = ~_EVAL_49;
  assign repeater__EVAL = _EVAL_15;
  assign _EVAL_92 = repeater__EVAL_8;
  assign _EVAL_63 = {{3'd0}, _EVAL_84};
  assign _EVAL_42 = {_EVAL_34, 2'h0};
  always @(posedge _EVAL_16) begin
    if (_EVAL_27) begin
      _EVAL_48 <= 1'h0;
    end else if (_EVAL_96) begin
      if (_EVAL_41) begin
        _EVAL_48 <= _EVAL_75;
      end
    end
    if (_EVAL_51) begin
      _EVAL_59 <= _EVAL_48;
    end
    if (_EVAL_27) begin
      _EVAL_78 <= 4'h0;
    end else if (_EVAL_91) begin
      _EVAL_78 <= _EVAL_36;
    end
    if (_EVAL_27) begin
      _EVAL_85 <= 4'h0;
    end else if (_EVAL_96) begin
      if (_EVAL_41) begin
        _EVAL_85 <= _EVAL_107;
      end else begin
        _EVAL_85 <= _EVAL_60;
      end
    end
    if (_EVAL_96) begin
      if (_EVAL_41) begin
        _EVAL_115 <= _EVAL_45;
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
  _EVAL_48 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_59 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_78 = _RAND_2[3:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_85 = _RAND_3[3:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_115 = _RAND_4[2:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

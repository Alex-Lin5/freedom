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
module _EVAL_126(
  input         _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  input         _EVAL_2,
  input         _EVAL_3,
  output        _EVAL_4,
  input         _EVAL_5,
  output        _EVAL_6,
  output        _EVAL_7,
  input         _EVAL_8,
  output [4:0]  _EVAL_9,
  input         _EVAL_10,
  output [4:0]  _EVAL_11,
  output [7:0]  _EVAL_12,
  input         _EVAL_13,
  input  [4:0]  _EVAL_14,
  output [31:0] _EVAL_15,
  input  [31:0] _EVAL_16,
  output        _EVAL_17,
  output [4:0]  _EVAL_18,
  output [31:0] _EVAL_19,
  output        _EVAL_20,
  input         _EVAL_21,
  output        _EVAL_22,
  output        _EVAL_23,
  input  [31:0] _EVAL_24,
  output [4:0]  _EVAL_25,
  output        _EVAL_26,
  output        _EVAL_27,
  input  [7:0]  _EVAL_28,
  output [31:0] _EVAL_29
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
`endif // RANDOMIZE_REG_INIT
  wire [1:0] _EVAL_30;
  wire [1:0] _EVAL_31;
  wire  _EVAL_32;
  wire  _EVAL_34;
  wire  _EVAL_35;
  wire [32:0] _EVAL_36;
  wire [1:0] _EVAL_37;
  reg [31:0] _EVAL_38;
  wire  _EVAL_39;
  wire  _EVAL_40;
  wire [1:0] _EVAL_41;
  wire  _EVAL_42;
  wire  _EVAL_43;
  wire  _EVAL_44;
  wire  _EVAL_45;
  wire [1:0] _EVAL_46;
  wire  _EVAL_47;
  wire  _EVAL_48;
  wire [1:0] _EVAL_49;
  wire [31:0] _EVAL_50;
  wire  _EVAL_53;
  wire  _EVAL_54;
  wire [1:0] _EVAL_56;
  wire  _EVAL_57;
  wire  _EVAL_58;
  reg  _EVAL_60;
  wire [2:0] _EVAL_61;
  wire [4:0] _EVAL_62;
  wire [190:0] _EVAL_63;
  wire  _EVAL_64;
  wire [1:0] _EVAL_65;
  wire [3:0] _EVAL_66;
  wire [2:0] _EVAL_67;
  wire [31:0] exp__EVAL;
  wire [31:0] exp__EVAL_0;
  wire  exp__EVAL_1;
  wire [4:0] exp__EVAL_2;
  wire [4:0] exp__EVAL_3;
  wire [4:0] exp__EVAL_4;
  reg [31:0] _EVAL_68;
  wire  _EVAL_69;
  wire [1:0] _EVAL_70;
  wire [2:0] _EVAL_71;
  wire [4:0] _EVAL_72;
  wire  _EVAL_73;
  wire [5:0] _EVAL_75;
  wire  _EVAL_76;
  reg  _EVAL_77;
  wire [1:0] _EVAL_78;
  wire [1:0] _EVAL_79;
  wire [31:0] _EVAL_80;
  reg [7:0] _EVAL_81;
  wire [1:0] _EVAL_82;
  wire [1:0] _EVAL_83;
  wire  _EVAL_84;
  wire [31:0] _EVAL_85;
  wire [2:0] _EVAL_86;
  wire [1:0] _EVAL_87;
  wire [3:0] _EVAL_88;
  reg  _EVAL_89;
  wire [63:0] _EVAL_90;
  wire  _EVAL_91;
  wire [31:0] _EVAL_92;
  reg  _EVAL_93;
  wire  _EVAL_95;
  wire [1:0] _EVAL_96;
  wire [62:0] _EVAL_97;
  wire [1:0] _EVAL_98;
  wire  _EVAL_99;
  wire [1:0] _EVAL_100;
  wire [1:0] _EVAL_102;
  wire [1:0] _EVAL_103;
  wire [2:0] _EVAL_104;
  wire [2:0] _EVAL_105;
  wire [1:0] _EVAL_106;
  wire [190:0] _EVAL_108;
  wire [31:0] _EVAL_109;
  wire [2:0] _EVAL_111;
  wire [1:0] _EVAL_112;
  wire [1:0] _EVAL_113;
  wire [31:0] _EVAL_114;
  wire [63:0] _EVAL_115;
  reg  _EVAL_117;
  wire [15:0] _EVAL_118;
  wire [63:0] _EVAL_119;
  wire  _EVAL_120;
  wire [5:0] _EVAL_121;
  wire [1:0] _EVAL_122;
  wire [1:0] _EVAL_124;
  wire  _EVAL_125;
  wire [1:0] _EVAL_126;
  wire  _EVAL_127;
  wire [1:0] _EVAL_128;
  wire  _EVAL_129;
  wire [31:0] _EVAL_130;
  wire [15:0] _EVAL_131;
  wire [1:0] _EVAL_132;
  wire  _EVAL_133;
  wire [31:0] _EVAL_134;
  wire [2:0] _EVAL_135;
  wire [1:0] _EVAL_136;
  wire [2:0] _EVAL_137;
  wire [1:0] _EVAL_140;
  wire [31:0] _EVAL_141;
  wire  _EVAL_142;
  reg [4:0] _EVAL_143;
  wire [1:0] _EVAL_144;
  wire  _EVAL_145;
  wire [31:0] _EVAL_146;
  wire [1:0] _EVAL_147;
  wire  _EVAL_148;
  wire  _EVAL_149;
  wire [2:0] _EVAL_150;
  wire [15:0] _EVAL_152;
  wire [1:0] _EVAL_153;
  wire [127:0] _EVAL_154;
  wire [15:0] _EVAL_155;
  _EVAL_125 exp (
    ._EVAL(exp__EVAL),
    ._EVAL_0(exp__EVAL_0),
    ._EVAL_1(exp__EVAL_1),
    ._EVAL_2(exp__EVAL_2),
    ._EVAL_3(exp__EVAL_3),
    ._EVAL_4(exp__EVAL_4)
  );
  assign _EVAL_36 = _EVAL_24 + _EVAL_141;
  assign _EVAL_82 = _EVAL_150[1:0];
  assign _EVAL_47 = _EVAL_106[0];
  assign _EVAL_128 = _EVAL_8 ? _EVAL_56 : 2'h2;
  assign _EVAL_35 = _EVAL_42 | _EVAL_64;
  assign _EVAL_104 = _EVAL_128 - _EVAL_78;
  assign _EVAL_18 = exp__EVAL_3;
  assign _EVAL_150 = _EVAL_103 - _EVAL_65;
  assign _EVAL_27 = _EVAL_41[0];
  assign _EVAL_61 = {_EVAL_31, 1'h0};
  assign _EVAL_22 = _EVAL_149 & _EVAL_48;
  assign _EVAL_115 = {_EVAL_16,_EVAL_118,_EVAL_118};
  assign _EVAL_155 = _EVAL_115[63:48];
  assign _EVAL_98 = {_EVAL_32,_EVAL_99};
  assign _EVAL_140 = {{1'd0}, _EVAL_73};
  assign _EVAL_30 = exp__EVAL_1 ? 2'h1 : 2'h2;
  assign _EVAL_49 = _EVAL_71[1:0];
  assign _EVAL_80 = _EVAL_24 & 32'hfffffffc;
  assign _EVAL_23 = exp__EVAL_1;
  assign _EVAL_11 = exp__EVAL_4;
  assign _EVAL_91 = _EVAL_39 & _EVAL_69;
  assign _EVAL_120 = _EVAL_37[1];
  assign _EVAL_129 = _EVAL_24[1];
  assign _EVAL_29 = _EVAL_134 | _EVAL_50;
  assign _EVAL_72 = _EVAL_88 - 4'h1;
  assign _EVAL_86 = _EVAL_78 + _EVAL_31;
  assign _EVAL_25 = exp__EVAL_2;
  assign _EVAL_73 = _EVAL_83[1];
  assign _EVAL_90 = _EVAL_119 >> _EVAL_75;
  assign _EVAL_66 = _EVAL_72[3:0];
  assign _EVAL_95 = ~exp__EVAL_1;
  assign _EVAL_63 = {{63'd0}, _EVAL_154};
  assign _EVAL_65 = _EVAL_48 ? _EVAL_30 : 2'h0;
  assign _EVAL_40 = _EVAL_95 & _EVAL_34;
  assign _EVAL_154 = {_EVAL_155,_EVAL_155,_EVAL_155,_EVAL_155,_EVAL_16,_EVAL_118,_EVAL_118};
  assign _EVAL_119 = {_EVAL_152,_EVAL_152,_EVAL_16};
  assign _EVAL_6 = _EVAL_145 ? _EVAL_89 : _EVAL_21;
  assign _EVAL_46 = _EVAL_104[1:0];
  assign _EVAL_149 = _EVAL_100[0];
  assign _EVAL_64 = 2'h1 >= _EVAL_132;
  assign _EVAL_78 = {{1'd0}, _EVAL_129};
  assign _EVAL_126 = _EVAL_76 ? 2'h0 : _EVAL_82;
  assign _EVAL_32 = _EVAL_54 ? _EVAL_60 : _EVAL_2;
  assign _EVAL_76 = _EVAL_58 | _EVAL_44;
  assign _EVAL_96 = _EVAL ? 2'h0 : _EVAL_147;
  assign _EVAL_141 = {{29'd0}, _EVAL_61};
  assign _EVAL_112 = _EVAL_77 ? _EVAL_37 : 2'h0;
  assign _EVAL_19 = exp__EVAL;
  assign _EVAL_7 = _EVAL_41[1];
  assign _EVAL_109 = _EVAL_85 & 32'h3;
  assign _EVAL_131 = _EVAL_90[15:0];
  assign _EVAL_17 = _EVAL_127 & _EVAL_35;
  assign _EVAL_88 = 4'h1 << _EVAL_49;
  assign _EVAL_137 = _EVAL_46 - _EVAL_31;
  assign _EVAL_58 = _EVAL_65 >= _EVAL_103;
  assign _EVAL_42 = _EVAL_31 >= _EVAL_46;
  assign _EVAL_84 = _EVAL_53 | _EVAL_47;
  assign _EVAL_56 = _EVAL_10 + 1'h1;
  assign _EVAL_102 = {{1'd0}, _EVAL_148};
  assign _EVAL_9 = _EVAL_84 ? _EVAL_143 : _EVAL_14;
  assign _EVAL_26 = _EVAL_145 ? _EVAL_60 : _EVAL_2;
  assign _EVAL_113 = _EVAL_0 ? _EVAL_136 : 2'h0;
  assign _EVAL_20 = _EVAL_84 ? _EVAL_93 : _EVAL_8;
  assign _EVAL_125 = exp__EVAL_1 | _EVAL_142;
  assign exp__EVAL_0 = _EVAL_134 | _EVAL_50;
  assign _EVAL_124 = _EVAL_105[1:0];
  assign _EVAL_145 = _EVAL_37[0];
  assign _EVAL_71 = _EVAL_87 + _EVAL_103;
  assign _EVAL_147 = _EVAL_13 ? _EVAL_153 : {{1'd0}, _EVAL_117};
  assign _EVAL_39 = _EVAL_5 & _EVAL_58;
  assign _EVAL_130 = _EVAL_108[95:64];
  assign _EVAL_152 = _EVAL_16[31:16];
  assign _EVAL_92 = _EVAL_80 | _EVAL_109;
  assign _EVAL_67 = _EVAL_65 - _EVAL_103;
  assign _EVAL_50 = _EVAL_68 & _EVAL_114;
  assign _EVAL_127 = _EVAL_13 & _EVAL_58;
  assign _EVAL_43 = _EVAL_91 & _EVAL_64;
  assign _EVAL_142 = _EVAL_102[0];
  assign _EVAL_34 = _EVAL_140[0];
  assign _EVAL_15 = _EVAL_133 ? _EVAL_38 : _EVAL_24;
  assign _EVAL_111 = _EVAL_122 - 2'h1;
  assign _EVAL_146 = _EVAL_97[31:0];
  assign _EVAL_122 = 2'h1 << _EVAL_117;
  assign _EVAL_114 = ~_EVAL_146;
  assign _EVAL_83 = _EVAL_112 | _EVAL_113;
  assign _EVAL_121 = {_EVAL_70, 4'h0};
  assign _EVAL_133 = _EVAL_117 > 1'h0;
  assign _EVAL_144 = _EVAL_86[1:0];
  assign _EVAL_69 = _EVAL_31 < _EVAL_46;
  assign _EVAL_105 = 2'h2 + _EVAL_103;
  assign _EVAL_87 = _EVAL_5 ? _EVAL_46 : 2'h0;
  assign _EVAL_100 = _EVAL_66[1:0];
  assign _EVAL_135 = _EVAL_124 - _EVAL_78;
  assign _EVAL_153 = _EVAL_43 ? _EVAL_132 : _EVAL_126;
  assign _EVAL_62 = {_EVAL_117, 4'h0};
  assign _EVAL_97 = 63'hffffffff << _EVAL_62;
  assign _EVAL_41 = exp__EVAL_1 ? 2'h0 : _EVAL_98;
  assign _EVAL_134 = _EVAL_130 & _EVAL_146;
  assign _EVAL_45 = _EVAL_112[0];
  assign _EVAL_53 = _EVAL_145 & exp__EVAL_1;
  assign _EVAL_108 = _EVAL_63 << _EVAL_121;
  assign _EVAL_106 = {{1'd0}, _EVAL_120};
  assign _EVAL_70 = _EVAL_135[1:0];
  assign _EVAL_12 = _EVAL_84 ? _EVAL_81 : _EVAL_28;
  assign _EVAL_118 = _EVAL_16[15:0];
  assign _EVAL_75 = {_EVAL_144, 4'h0};
  assign _EVAL_31 = _EVAL_67[1:0];
  assign _EVAL_99 = _EVAL_54 ? _EVAL_89 : _EVAL_21;
  assign _EVAL_136 = _EVAL_100 & _EVAL_79;
  assign _EVAL_79 = ~_EVAL_37;
  assign _EVAL_57 = _EVAL_83[0];
  assign _EVAL_132 = _EVAL_137[1:0];
  assign _EVAL_148 = _EVAL_100[1];
  assign _EVAL_4 = _EVAL_57 | _EVAL_40;
  assign _EVAL_48 = _EVAL_125 | _EVAL_45;
  assign _EVAL_54 = _EVAL_37[1];
  assign _EVAL_85 = _EVAL_36[31:0];
  assign _EVAL_37 = _EVAL_111[1:0];
  assign _EVAL_103 = {{1'd0}, _EVAL_117};
  assign _EVAL_44 = ~_EVAL_117;
  always @(posedge _EVAL_3) begin
    if (_EVAL_13) begin
      if (_EVAL_43) begin
        _EVAL_38 <= _EVAL_92;
      end
    end
    if (_EVAL_13) begin
      if (_EVAL_43) begin
        _EVAL_60 <= _EVAL_2;
      end
    end
    if (_EVAL_13) begin
      if (_EVAL_43) begin
        _EVAL_68 <= {{16'd0}, _EVAL_131};
      end
    end
    if (_EVAL_13) begin
      if (_EVAL_43) begin
        _EVAL_77 <= _EVAL_0;
      end
    end
    if (_EVAL_13) begin
      if (_EVAL_43) begin
        _EVAL_81 <= _EVAL_28;
      end
    end
    if (_EVAL_13) begin
      if (_EVAL_43) begin
        _EVAL_89 <= _EVAL_21;
      end
    end
    if (_EVAL_13) begin
      if (_EVAL_43) begin
        _EVAL_93 <= _EVAL_8;
      end
    end
    if (_EVAL_1) begin
      _EVAL_117 <= 1'h0;
    end else begin
      _EVAL_117 <= _EVAL_96[0];
    end
    if (_EVAL_13) begin
      if (_EVAL_43) begin
        _EVAL_143 <= _EVAL_14;
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
  _EVAL_38 = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_60 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_68 = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_77 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_81 = _RAND_4[7:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_89 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_93 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_117 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_143 = _RAND_8[4:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

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
module _EVAL_25(
  input  [31:0] _EVAL,
  input         _EVAL_0,
  input  [3:0]  _EVAL_1,
  input  [31:0] _EVAL_2,
  output        _EVAL_3,
  output [31:0] _EVAL_4,
  input         _EVAL_5,
  input         _EVAL_6,
  input         _EVAL_7,
  output        _EVAL_8,
  output [3:0]  _EVAL_9,
  output [2:0]  _EVAL_10,
  output [1:0]  _EVAL_11,
  input  [3:0]  _EVAL_12,
  input  [2:0]  _EVAL_13,
  input         _EVAL_14,
  input         _EVAL_15,
  input  [3:0]  _EVAL_16,
  output [2:0]  _EVAL_17,
  input  [31:0] _EVAL_18,
  output        _EVAL_19,
  output        _EVAL_20,
  output        _EVAL_21,
  input  [31:0] _EVAL_22,
  input         _EVAL_23,
  output        _EVAL_24,
  output        _EVAL_25,
  output        _EVAL_26,
  output        _EVAL_27,
  input  [2:0]  _EVAL_28,
  output [1:0]  _EVAL_29,
  input         _EVAL_30,
  output        _EVAL_31,
  input         _EVAL_32,
  output        _EVAL_33,
  output [2:0]  _EVAL_34,
  output        _EVAL_35,
  input         _EVAL_36,
  input         _EVAL_37,
  output [3:0]  _EVAL_38,
  output        _EVAL_39,
  input         _EVAL_40,
  input         _EVAL_41,
  input  [31:0] _EVAL_42,
  output [3:0]  _EVAL_43,
  input         _EVAL_44,
  output [2:0]  _EVAL_45,
  output [3:0]  _EVAL_46,
  output        _EVAL_47,
  output        _EVAL_48,
  input  [3:0]  _EVAL_49,
  output        _EVAL_50,
  input  [2:0]  _EVAL_51,
  output [31:0] _EVAL_52,
  output        _EVAL_53,
  input         _EVAL_54,
  input         _EVAL_55,
  input         _EVAL_56,
  output [31:0] _EVAL_57,
  input  [1:0]  _EVAL_58,
  output        _EVAL_59,
  input  [3:0]  _EVAL_60,
  input         _EVAL_61,
  input  [2:0]  _EVAL_62,
  output [31:0] _EVAL_63
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_64;
  reg  _EVAL_65;
  wire [7:0] _EVAL_66;
  wire [2:0] _EVAL_67;
  wire  _EVAL_68;
  wire  _EVAL_69;
  wire [31:0] _EVAL_71;
  wire  _EVAL_73;
  wire [5:0] _EVAL_74;
  reg [1:0] _EVAL_75;
  wire  _EVAL_76;
  wire [1:0] _EVAL_77;
  wire [2:0] _EVAL_78;
  wire [1:0] _EVAL_79;
  wire  _EVAL_80;
  wire [3:0] _EVAL_82;
  wire  _EVAL_83;
  wire [3:0] _EVAL_84;
  wire  _EVAL_85;
  wire [3:0] _EVAL_86;
  wire [6:0] _EVAL_88;
  wire  _EVAL_89;
  wire [2:0] _EVAL_90;
  wire [7:0] _EVAL_91;
  wire  _EVAL_92;
  wire  _EVAL_93;
  wire [7:0] _EVAL_94;
  wire  _EVAL_95;
  wire [1:0] _EVAL_96;
  wire  _EVAL_97;
  reg  _EVAL_98;
  wire [3:0] _EVAL_99;
  wire [1:0] _EVAL_100;
  wire [1:0] _EVAL_101;
  wire  _EVAL_103;
  wire [1:0] _EVAL_104;
  wire  _EVAL_105;
  wire  _EVAL_106;
  wire [5:0] _EVAL_108;
  wire [7:0] _EVAL_109;
  wire  _EVAL_111;
  wire [22:0] _EVAL_112;
  wire [3:0] _EVAL_113;
  wire [5:0] _EVAL_114;
  wire [5:0] _EVAL_115;
  wire [31:0] _EVAL_116;
  wire  _EVAL_117;
  wire [2:0] _EVAL_118;
  wire  _EVAL_119;
  wire  _EVAL_120;
  wire  _EVAL_121;
  wire  _EVAL_122;
  wire [1:0] _EVAL_123;
  wire  _EVAL_124;
  wire [22:0] _EVAL_125;
  wire  _EVAL_126;
  wire [3:0] _EVAL_127;
  wire [5:0] _EVAL_129;
  wire [5:0] _EVAL_132;
  wire [1:0] _EVAL_133;
  wire [31:0] _EVAL_135;
  wire [3:0] _EVAL_136;
  wire [3:0] _EVAL_137;
  wire [3:0] _EVAL_138;
  wire [31:0] _EVAL_139;
  wire  _EVAL_140;
  wire [2:0] _EVAL_142;
  wire [5:0] _EVAL_143;
  reg [5:0] _EVAL_144;
  wire [1:0] _EVAL_146;
  wire [5:0] _EVAL_147;
  wire [3:0] _EVAL_148;
  wire [5:0] _EVAL_149;
  wire  _EVAL_150;
  wire [1:0] _EVAL_152;
  wire  _EVAL_153;
  assign _EVAL_139 = _EVAL_83 ? _EVAL_42 : 32'h0;
  assign _EVAL_117 = _EVAL_104[0];
  assign _EVAL_99 = _EVAL_83 ? _EVAL_16 : 4'h0;
  assign _EVAL_82 = _EVAL_83 ? _EVAL_49 : 4'h0;
  assign _EVAL_3 = _EVAL_6;
  assign _EVAL_10 = _EVAL_62;
  assign _EVAL_114 = _EVAL_129 | _EVAL_132;
  assign _EVAL_52 = _EVAL_18;
  assign _EVAL_125 = 23'hff << _EVAL_49;
  assign _EVAL_25 = _EVAL_5 & _EVAL_40;
  assign _EVAL_85 = _EVAL_144 == 6'h0;
  assign _EVAL_138 = {_EVAL_100,_EVAL_23,_EVAL_41};
  assign _EVAL_93 = _EVAL_111 & _EVAL_64;
  assign _EVAL_123 = _EVAL_77 & _EVAL_146;
  assign _EVAL_108 = _EVAL_88[5:0];
  assign _EVAL_31 = _EVAL_83 & _EVAL_55;
  assign _EVAL_143 = _EVAL_91[7:2];
  assign _EVAL_88 = _EVAL_144 - _EVAL_147;
  assign _EVAL_33 = _EVAL_105 | _EVAL_119;
  assign _EVAL_74 = _EVAL_103 ? _EVAL_149 : 6'h0;
  assign _EVAL_57 = _EVAL_135 | _EVAL_139;
  assign _EVAL_122 = _EVAL_65 & _EVAL_41;
  assign _EVAL_101 = ~_EVAL_75;
  assign _EVAL_129 = _EVAL_80 ? _EVAL_115 : 6'h0;
  assign _EVAL_133 = _EVAL_96 | _EVAL_152;
  assign _EVAL_27 = _EVAL_36;
  assign _EVAL_89 = _EVAL_41 | _EVAL_23;
  assign _EVAL_77 = _EVAL_136[3:2];
  assign _EVAL_69 = _EVAL_83 & _EVAL_15;
  assign _EVAL_19 = _EVAL_36;
  assign _EVAL_66 = _EVAL_125[7:0];
  assign _EVAL_43 = _EVAL_60;
  assign _EVAL_94 = ~_EVAL_66;
  assign _EVAL_111 = _EVAL_85 & _EVAL_37;
  assign _EVAL_127 = _EVAL_138 | _EVAL_113;
  assign _EVAL_53 = _EVAL_30;
  assign _EVAL_147 = {{5'd0}, _EVAL_150};
  assign _EVAL_68 = _EVAL_85 ? _EVAL_89 : _EVAL_140;
  assign _EVAL_126 = ~_EVAL_40;
  assign _EVAL_34 = _EVAL_62;
  assign _EVAL_20 = _EVAL_83 & _EVAL_14;
  assign _EVAL_142 = _EVAL_127[3:1];
  assign _EVAL_90 = _EVAL_95 ? _EVAL_13 : 3'h0;
  assign _EVAL_84 = {{1'd0}, _EVAL_142};
  assign _EVAL_48 = _EVAL_37 & _EVAL_153;
  assign _EVAL_106 = ~_EVAL_76;
  assign _EVAL_8 = _EVAL_85 ? _EVAL_89 : _EVAL_140;
  assign _EVAL_115 = _EVAL_106 ? _EVAL_143 : 6'h0;
  assign _EVAL_63 = _EVAL_18;
  assign _EVAL_50 = _EVAL_83 & _EVAL_44;
  assign _EVAL_96 = _EVAL_104 & _EVAL_79;
  assign _EVAL_103 = ~_EVAL_92;
  assign _EVAL_148 = _EVAL_95 ? _EVAL_1 : 4'h0;
  assign _EVAL_149 = _EVAL_94[7:2];
  assign _EVAL_92 = _EVAL_28[2];
  assign _EVAL_79 = {_EVAL_23,_EVAL_41};
  assign _EVAL_116 = _EVAL_95 ? _EVAL : 32'h0;
  assign _EVAL_118 = {_EVAL_96, 1'h0};
  assign _EVAL_104 = ~_EVAL_123;
  assign _EVAL_24 = _EVAL_30;
  assign _EVAL_39 = _EVAL_95 | _EVAL_69;
  assign _EVAL_112 = 23'hff << _EVAL_12;
  assign _EVAL_83 = _EVAL_85 ? _EVAL_121 : _EVAL_98;
  assign _EVAL_76 = _EVAL_13[2];
  assign _EVAL_153 = _EVAL_85 ? _EVAL_117 : _EVAL_65;
  assign _EVAL_29 = _EVAL_58;
  assign _EVAL_35 = _EVAL_37 & _EVAL_120;
  assign _EVAL_152 = _EVAL_118[1:0];
  assign _EVAL_38 = _EVAL_60;
  assign _EVAL_109 = _EVAL_112[7:0];
  assign _EVAL_46 = _EVAL_148 | _EVAL_99;
  assign _EVAL_21 = _EVAL_83 & _EVAL_56;
  assign _EVAL_120 = _EVAL_85 ? _EVAL_97 : _EVAL_98;
  assign _EVAL_64 = |_EVAL_79;
  assign _EVAL_73 = _EVAL_83 & _EVAL_0;
  assign _EVAL_71 = _EVAL_83 ? _EVAL_2 : 32'h0;
  assign _EVAL_146 = _EVAL_136[1:0];
  assign _EVAL_11 = _EVAL_58;
  assign _EVAL_140 = _EVAL_122 | _EVAL_124;
  assign _EVAL_124 = _EVAL_98 & _EVAL_23;
  assign _EVAL_95 = _EVAL_85 ? _EVAL_80 : _EVAL_65;
  assign _EVAL_121 = _EVAL_97 & _EVAL_23;
  assign _EVAL_59 = _EVAL_6;
  assign _EVAL_45 = _EVAL_90 | _EVAL_78;
  assign _EVAL_135 = _EVAL_95 ? _EVAL_22 : 32'h0;
  assign _EVAL_17 = _EVAL_83 ? _EVAL_51 : 3'h0;
  assign _EVAL_26 = _EVAL_5 & _EVAL_126;
  assign _EVAL_4 = _EVAL_116 | _EVAL_71;
  assign _EVAL_78 = _EVAL_83 ? _EVAL_28 : 3'h0;
  assign _EVAL_91 = ~_EVAL_109;
  assign _EVAL_132 = _EVAL_121 ? _EVAL_74 : 6'h0;
  assign _EVAL_80 = _EVAL_117 & _EVAL_41;
  assign _EVAL_113 = {{1'd0}, _EVAL_67};
  assign _EVAL_119 = _EVAL_126 & _EVAL_61;
  assign _EVAL_67 = _EVAL_138[3:1];
  assign _EVAL_137 = _EVAL_95 ? _EVAL_12 : 4'h0;
  assign _EVAL_136 = _EVAL_84 | _EVAL_86;
  assign _EVAL_150 = _EVAL_37 & _EVAL_68;
  assign _EVAL_97 = _EVAL_104[1];
  assign _EVAL_9 = _EVAL_137 | _EVAL_82;
  assign _EVAL_105 = _EVAL_40 & _EVAL_32;
  assign _EVAL_100 = _EVAL_79 & _EVAL_101;
  assign _EVAL_86 = {_EVAL_75, 2'h0};
  assign _EVAL_47 = _EVAL_95 | _EVAL_73;
  always @(posedge _EVAL_54) begin
    if (_EVAL_7) begin
      _EVAL_65 <= 1'h0;
    end else if (_EVAL_85) begin
      _EVAL_65 <= _EVAL_80;
    end
    if (_EVAL_7) begin
      _EVAL_75 <= 2'h3;
    end else if (_EVAL_93) begin
      _EVAL_75 <= _EVAL_133;
    end
    if (_EVAL_7) begin
      _EVAL_98 <= 1'h0;
    end else if (_EVAL_85) begin
      _EVAL_98 <= _EVAL_121;
    end
    if (_EVAL_7) begin
      _EVAL_144 <= 6'h0;
    end else if (_EVAL_111) begin
      _EVAL_144 <= _EVAL_114;
    end else begin
      _EVAL_144 <= _EVAL_108;
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
  _EVAL_65 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_75 = _RAND_1[1:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_98 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_144 = _RAND_3[5:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

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
module _EVAL_153(
  output        _EVAL,
  input         _EVAL_0,
  output        _EVAL_1,
  input  [1:0]  _EVAL_2,
  input  [8:0]  _EVAL_3,
  input  [2:0]  _EVAL_4,
  output [8:0]  _EVAL_5,
  output [31:0] _EVAL_6,
  output        _EVAL_7,
  output [31:0] _EVAL_8,
  output [6:0]  _EVAL_9,
  input         _EVAL_10,
  input  [2:0]  _EVAL_11,
  output        _EVAL_12,
  input         _EVAL_13,
  input         _EVAL_14,
  output [2:0]  _EVAL_15,
  input         _EVAL_16,
  output [2:0]  _EVAL_17,
  output        _EVAL_18,
  input         _EVAL_19,
  input  [1:0]  _EVAL_20,
  input         _EVAL_21,
  input         _EVAL_22,
  input  [2:0]  _EVAL_23,
  input  [31:0] _EVAL_24,
  output        _EVAL_25,
  input  [31:0] _EVAL_26,
  input         _EVAL_27,
  input         _EVAL_28,
  input         _EVAL_29,
  output        _EVAL_30,
  output [31:0] _EVAL_31,
  input  [31:0] _EVAL_32,
  output        _EVAL_33
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_REG_INIT
  wire [2:0] _EVAL_34;
  wire  _EVAL_36;
  wire  _EVAL_37;
  wire [9:0] _EVAL_38;
  wire  _EVAL_39;
  wire [9:0] _EVAL_40;
  wire [9:0] _EVAL_41;
  wire [8:0] _EVAL_42;
  wire [8:0] _EVAL_43;
  wire  _EVAL_44;
  wire [9:0] _EVAL_45;
  wire  _EVAL_46;
  wire [2:0] _EVAL_47;
  wire [9:0] _EVAL_49;
  wire [9:0] _EVAL_50;
  wire [31:0] _EVAL_51;
  wire  _EVAL_52;
  wire [8:0] _EVAL_53;
  wire [8:0] _EVAL_54;
  wire  _EVAL_56;
  wire [9:0] _EVAL_57;
  wire [9:0] _EVAL_58;
  wire [9:0] _EVAL_59;
  wire [1:0] _EVAL_60;
  wire  _EVAL_61;
  reg  _EVAL_62;
  wire [9:0] _EVAL_63;
  wire [3:0] _EVAL_64;
  wire [3:0] _EVAL_65;
  wire  _EVAL_66;
  wire [2:0] _EVAL_67;
  wire [9:0] _EVAL_68;
  wire [9:0] _EVAL_69;
  wire [9:0] _EVAL_71;
  wire [1:0] _EVAL_72;
  wire  _EVAL_73;
  wire [3:0] _EVAL_74;
  wire [8:0] _EVAL_77;
  wire [1:0] _EVAL_80;
  wire  _EVAL_81;
  wire [9:0] _EVAL_82;
  wire  _EVAL_83;
  wire [9:0] _EVAL_84;
  wire [31:0] _EVAL_86;
  wire  _EVAL_87;
  wire [1:0] _EVAL_89;
  wire  _EVAL_90;
  wire  _EVAL_91;
  reg [1:0] _EVAL_92;
  wire [3:0] _EVAL_94;
  wire  _EVAL_95;
  wire [8:0] _EVAL_96;
  wire  _EVAL_97;
  wire [9:0] _EVAL_98;
  wire  _EVAL_99;
  wire  _EVAL_100;
  wire [3:0] _EVAL_101;
  wire [8:0] _EVAL_102;
  wire  _EVAL_103;
  reg  _EVAL_106;
  wire [9:0] _EVAL_107;
  wire  _EVAL_108;
  wire  _EVAL_109;
  wire [1:0] _EVAL_110;
  wire [1:0] _EVAL_111;
  wire  _EVAL_112;
  wire [1:0] _EVAL_113;
  wire [9:0] _EVAL_114;
  wire  _EVAL_115;
  wire [9:0] _EVAL_116;
  wire [9:0] _EVAL_117;
  wire  _EVAL_119;
  wire [3:0] _EVAL_120;
  wire  _EVAL_121;
  wire [9:0] _EVAL_122;
  reg  _EVAL_123;
  wire [1:0] _EVAL_126;
  wire  _EVAL_127;
  wire  _EVAL_128;
  wire  _EVAL_129;
  wire  _EVAL_130;
  wire [1:0] _EVAL_131;
  wire [9:0] _EVAL_132;
  wire [1:0] _EVAL_133;
  wire  _EVAL_134;
  wire [9:0] _EVAL_137;
  wire  _EVAL_138;
  wire  _EVAL_139;
  wire [1:0] _EVAL_140;
  wire [9:0] _EVAL_141;
  wire  _EVAL_142;
  wire  _EVAL_143;
  assign _EVAL_131 = {_EVAL_22,_EVAL_28};
  assign _EVAL_101 = {{1'd0}, _EVAL_67};
  assign _EVAL_43 = _EVAL_3 ^ 9'h100;
  assign _EVAL_6 = _EVAL_26;
  assign _EVAL_113 = ~_EVAL_140;
  assign _EVAL_82 = _EVAL_98;
  assign _EVAL_103 = _EVAL_36 | _EVAL_115;
  assign _EVAL_1 = _EVAL_29 & _EVAL_56;
  assign _EVAL_52 = ~_EVAL_62;
  assign _EVAL_67 = _EVAL_120[3:1];
  assign _EVAL_86 = _EVAL_99 ? _EVAL_32 : 32'h0;
  assign _EVAL_73 = $signed(_EVAL_82) == 10'sh0;
  assign _EVAL_141 = {1'b0,$signed(_EVAL_54)};
  assign _EVAL_44 = _EVAL_29 & _EVAL_83;
  assign _EVAL_112 = _EVAL_113[1];
  assign _EVAL_110 = _EVAL_34[1:0];
  assign _EVAL_9 = _EVAL_3[6:0];
  assign _EVAL_37 = $signed(_EVAL_40) == 10'sh0;
  assign _EVAL_122 = $signed(_EVAL_58) & 10'sh100;
  assign _EVAL_89 = ~_EVAL_92;
  assign _EVAL_132 = {1'b0,$signed(_EVAL_42)};
  assign _EVAL_72 = _EVAL_131 & _EVAL_89;
  assign _EVAL_133 = _EVAL_113 & _EVAL_131;
  assign _EVAL_128 = $signed(_EVAL_50) == 10'sh0;
  assign _EVAL_83 = _EVAL_52 ? _EVAL_81 : _EVAL_103;
  assign _EVAL_107 = {1'b0,$signed(_EVAL_102)};
  assign _EVAL_41 = _EVAL_45;
  assign _EVAL_119 = _EVAL_95 | _EVAL_129;
  assign _EVAL_77 = _EVAL_3 ^ 9'h58;
  assign _EVAL_137 = _EVAL_68;
  assign _EVAL_90 = _EVAL_52 ? _EVAL_61 : _EVAL_106;
  assign _EVAL_61 = _EVAL_142 & _EVAL_28;
  assign _EVAL_47 = _EVAL_65[3:1];
  assign _EVAL_8 = _EVAL_26;
  assign _EVAL_58 = {1'b0,$signed(_EVAL_43)};
  assign _EVAL_60 = _EVAL_62 - _EVAL_44;
  assign _EVAL_46 = $signed(_EVAL_57) == 10'sh0;
  assign _EVAL_15 = _EVAL_23;
  assign _EVAL = _EVAL_19 & _EVAL_108;
  assign _EVAL_121 = _EVAL_112 & _EVAL_22;
  assign _EVAL_50 = _EVAL_114;
  assign _EVAL_142 = _EVAL_113[0];
  assign _EVAL_139 = $signed(_EVAL_116) == 10'sh0;
  assign _EVAL_51 = _EVAL_90 ? _EVAL_24 : 32'h0;
  assign _EVAL_7 = _EVAL_90 & _EVAL_16;
  assign _EVAL_87 = $signed(_EVAL_41) == 10'sh0;
  assign _EVAL_57 = _EVAL_122;
  assign _EVAL_64 = {_EVAL_92, 2'h0};
  assign _EVAL_66 = _EVAL_52 & _EVAL_29;
  assign _EVAL_99 = _EVAL_52 ? _EVAL_121 : _EVAL_123;
  assign _EVAL_33 = _EVAL_52 ? _EVAL_81 : _EVAL_103;
  assign _EVAL_138 = $signed(_EVAL_137) == 10'sh0;
  assign _EVAL_115 = _EVAL_123 & _EVAL_22;
  assign _EVAL_5 = _EVAL_3;
  assign _EVAL_31 = _EVAL_51 | _EVAL_86;
  assign _EVAL_140 = _EVAL_111 & _EVAL_80;
  assign _EVAL_49 = {1'b0,$signed(_EVAL_96)};
  assign _EVAL_12 = _EVAL_19 & _EVAL_109;
  assign _EVAL_84 = _EVAL_63;
  assign _EVAL_68 = $signed(_EVAL_132) & 10'sh1f8;
  assign _EVAL_114 = $signed(_EVAL_49) & 10'sh180;
  assign _EVAL_134 = _EVAL_66 & _EVAL_97;
  assign _EVAL_91 = _EVAL_109 & _EVAL_27;
  assign _EVAL_98 = $signed(_EVAL_117) & 10'sh1f4;
  assign _EVAL_54 = _EVAL_3 ^ 9'h60;
  assign _EVAL_97 = |_EVAL_131;
  assign _EVAL_102 = _EVAL_3 ^ 9'h44;
  assign _EVAL_42 = _EVAL_3 ^ 9'h50;
  assign _EVAL_100 = _EVAL_52 ? _EVAL_142 : _EVAL_106;
  assign _EVAL_59 = {1'b0,$signed(_EVAL_3)};
  assign _EVAL_18 = _EVAL_90 & _EVAL_13;
  assign _EVAL_108 = _EVAL_73 | _EVAL_138;
  assign _EVAL_116 = _EVAL_71;
  assign _EVAL_126 = _EVAL_133 | _EVAL_110;
  assign _EVAL_130 = _EVAL_60[0];
  assign _EVAL_111 = _EVAL_74[3:2];
  assign _EVAL_53 = _EVAL_3 ^ 9'h40;
  assign _EVAL_143 = _EVAL_139 | _EVAL_37;
  assign _EVAL_56 = _EVAL_52 ? _EVAL_112 : _EVAL_123;
  assign _EVAL_40 = _EVAL_38;
  assign _EVAL_94 = {{1'd0}, _EVAL_47};
  assign _EVAL_63 = $signed(_EVAL_141) & 10'sh1e0;
  assign _EVAL_39 = _EVAL_119 | _EVAL_128;
  assign _EVAL_36 = _EVAL_106 & _EVAL_28;
  assign _EVAL_69 = {1'b0,$signed(_EVAL_77)};
  assign _EVAL_30 = _EVAL_29 & _EVAL_100;
  assign _EVAL_17 = _EVAL_23;
  assign _EVAL_45 = $signed(_EVAL_69) & 10'sh1f8;
  assign _EVAL_65 = _EVAL_120 | _EVAL_101;
  assign _EVAL_96 = _EVAL_3 ^ 9'h80;
  assign _EVAL_120 = {_EVAL_72,_EVAL_22,_EVAL_28};
  assign _EVAL_127 = _EVAL_108 & _EVAL_21;
  assign _EVAL_95 = _EVAL_143 | _EVAL_87;
  assign _EVAL_71 = $signed(_EVAL_59) & 10'sh1c0;
  assign _EVAL_109 = _EVAL_39 | _EVAL_46;
  assign _EVAL_34 = {_EVAL_133, 1'h0};
  assign _EVAL_129 = $signed(_EVAL_84) == 10'sh0;
  assign _EVAL_117 = {1'b0,$signed(_EVAL_53)};
  assign _EVAL_38 = $signed(_EVAL_107) & 10'sh1f4;
  assign _EVAL_74 = _EVAL_94 | _EVAL_64;
  assign _EVAL_25 = _EVAL_91 | _EVAL_127;
  assign _EVAL_80 = _EVAL_74[1:0];
  assign _EVAL_81 = _EVAL_28 | _EVAL_22;
  always @(posedge _EVAL_0 or posedge _EVAL_14) begin
    if (_EVAL_14) begin
      _EVAL_62 <= 1'h0;
    end else if (_EVAL_66) begin
      _EVAL_62 <= 1'h0;
    end else begin
      _EVAL_62 <= _EVAL_130;
    end
  end
  always @(posedge _EVAL_0 or posedge _EVAL_14) begin
    if (_EVAL_14) begin
      _EVAL_92 <= 2'h3;
    end else if (_EVAL_134) begin
      _EVAL_92 <= _EVAL_126;
    end
  end
  always @(posedge _EVAL_0 or posedge _EVAL_14) begin
    if (_EVAL_14) begin
      _EVAL_106 <= 1'h0;
    end else if (_EVAL_52) begin
      _EVAL_106 <= _EVAL_61;
    end
  end
  always @(posedge _EVAL_0 or posedge _EVAL_14) begin
    if (_EVAL_14) begin
      _EVAL_123 <= 1'h0;
    end else if (_EVAL_52) begin
      _EVAL_123 <= _EVAL_121;
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
  _EVAL_62 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_92 = _RAND_1[1:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_106 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_123 = _RAND_3[0:0];
`endif // RANDOMIZE_REG_INIT
  if (_EVAL_14) begin
    _EVAL_62 = 1'h0;
  end
  if (_EVAL_14) begin
    _EVAL_92 = 2'h3;
  end
  if (_EVAL_14) begin
    _EVAL_106 = 1'h0;
  end
  if (_EVAL_14) begin
    _EVAL_123 = 1'h0;
  end
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

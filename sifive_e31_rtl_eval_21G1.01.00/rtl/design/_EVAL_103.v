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
module _EVAL_103(
  input  [2:0]  _EVAL,
  input  [2:0]  _EVAL_0,
  output        _EVAL_1,
  input  [3:0]  _EVAL_2,
  output        _EVAL_3,
  input  [31:0] _EVAL_4,
  output [3:0]  _EVAL_5,
  input  [2:0]  _EVAL_6,
  output [3:0]  _EVAL_7,
  output        _EVAL_8,
  output        _EVAL_9,
  input  [3:0]  _EVAL_10,
  output        _EVAL_11,
  output [3:0]  _EVAL_12,
  output        _EVAL_13,
  input         _EVAL_14,
  input         _EVAL_15,
  output        _EVAL_16,
  output [2:0]  _EVAL_17,
  input         _EVAL_18,
  input  [3:0]  _EVAL_19,
  output        _EVAL_20,
  input         _EVAL_21,
  output [3:0]  _EVAL_22,
  output [31:0] _EVAL_23,
  output [31:0] _EVAL_24,
  input         _EVAL_25,
  output [1:0]  _EVAL_26,
  output [2:0]  _EVAL_27,
  input         _EVAL_28,
  input         _EVAL_29,
  output        _EVAL_30,
  input         _EVAL_31,
  output [31:0] _EVAL_32,
  input         _EVAL_33,
  input         _EVAL_34,
  output [2:0]  _EVAL_35,
  output        _EVAL_36,
  input  [31:0] _EVAL_37,
  input         _EVAL_38,
  input         _EVAL_39,
  input         _EVAL_40,
  input  [3:0]  _EVAL_41,
  output        _EVAL_42,
  output [3:0]  _EVAL_43,
  output        _EVAL_44,
  output        _EVAL_45,
  output [2:0]  _EVAL_46,
  output [2:0]  _EVAL_47,
  input  [31:0] _EVAL_48,
  input         _EVAL_49,
  input         _EVAL_50,
  output        _EVAL_51,
  input  [31:0] _EVAL_52,
  output        _EVAL_53,
  input  [1:0]  _EVAL_54,
  input  [2:0]  _EVAL_55,
  output [31:0] _EVAL_56,
  input         _EVAL_57
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_58;
  wire  _EVAL_59;
  wire  _EVAL_60;
  wire  _EVAL_61;
  wire [22:0] _EVAL_62;
  wire [2:0] _EVAL_63;
  wire  _EVAL_64;
  wire  _EVAL_67;
  wire [3:0] _EVAL_70;
  wire [5:0] _EVAL_71;
  wire [1:0] _EVAL_72;
  wire [6:0] _EVAL_74;
  wire [3:0] _EVAL_75;
  wire  _EVAL_76;
  wire  _EVAL_78;
  wire [1:0] _EVAL_79;
  wire [5:0] _EVAL_80;
  wire  _EVAL_81;
  wire  _EVAL_83;
  wire [7:0] _EVAL_84;
  wire [5:0] _EVAL_85;
  wire  _EVAL_86;
  wire [3:0] _EVAL_87;
  wire  _EVAL_89;
  wire  _EVAL_90;
  wire  _EVAL_91;
  wire [3:0] _EVAL_92;
  wire [2:0] _EVAL_93;
  wire [31:0] _EVAL_94;
  reg  _EVAL_95;
  wire  _EVAL_96;
  wire [3:0] _EVAL_97;
  wire [3:0] _EVAL_98;
  wire [1:0] _EVAL_99;
  wire  _EVAL_102;
  wire  _EVAL_105;
  wire [3:0] _EVAL_106;
  wire  _EVAL_107;
  wire [1:0] _EVAL_108;
  wire  _EVAL_109;
  wire  _EVAL_110;
  wire  _EVAL_112;
  wire [2:0] _EVAL_113;
  wire [7:0] _EVAL_114;
  wire [3:0] _EVAL_115;
  wire [2:0] _EVAL_116;
  wire [31:0] _EVAL_117;
  wire  _EVAL_118;
  wire [1:0] _EVAL_119;
  wire [1:0] _EVAL_120;
  wire [3:0] _EVAL_121;
  wire [3:0] _EVAL_122;
  wire  _EVAL_123;
  wire [1:0] _EVAL_124;
  wire [1:0] _EVAL_125;
  wire [3:0] _EVAL_127;
  wire  _EVAL_128;
  wire  _EVAL_129;
  wire [1:0] _EVAL_130;
  wire [3:0] _EVAL_131;
  wire [3:0] _EVAL_133;
  reg [5:0] _EVAL_134;
  reg  _EVAL_135;
  wire [2:0] _EVAL_138;
  wire  _EVAL_139;
  reg [1:0] _EVAL_140;
  wire [1:0] _EVAL_141;
  wire  _EVAL_142;
  wire  _EVAL_143;
  wire  _EVAL_144;
  assign _EVAL_113 = _EVAL_64 ? _EVAL_0 : 3'h0;
  assign _EVAL_7 = _EVAL_97 | _EVAL_87;
  assign _EVAL_51 = _EVAL_40;
  assign _EVAL_117 = _EVAL_64 ? _EVAL_52 : 32'h0;
  assign _EVAL_110 = _EVAL_81 & _EVAL_39;
  assign _EVAL_60 = _EVAL_25 & _EVAL_61;
  assign _EVAL_47 = _EVAL_64 ? _EVAL : 3'h0;
  assign _EVAL_98 = _EVAL_64 ? _EVAL_2 : 4'h0;
  assign _EVAL_78 = ~_EVAL_107;
  assign _EVAL_91 = _EVAL_78 & _EVAL_29;
  assign _EVAL_5 = _EVAL_41;
  assign _EVAL_56 = _EVAL_117 | _EVAL_94;
  assign _EVAL_43 = _EVAL_98 | _EVAL_131;
  assign _EVAL_30 = _EVAL_34 & _EVAL_123;
  assign _EVAL_70 = {{1'd0}, _EVAL_93};
  assign _EVAL_92 = {_EVAL_140, 2'h0};
  assign _EVAL_42 = _EVAL_33;
  assign _EVAL_58 = _EVAL_135 & _EVAL_50;
  assign _EVAL_27 = _EVAL_55;
  assign _EVAL_72 = _EVAL_130 | _EVAL_141;
  assign _EVAL_44 = _EVAL_33;
  assign _EVAL_115 = {{1'd0}, _EVAL_138};
  assign _EVAL_12 = _EVAL_41;
  assign _EVAL_22 = _EVAL_121 | _EVAL_127;
  assign _EVAL_64 = _EVAL_142 ? _EVAL_110 : _EVAL_95;
  assign _EVAL_20 = _EVAL_25 & _EVAL_59;
  assign _EVAL_139 = ~_EVAL_67;
  assign _EVAL_36 = _EVAL_76 | _EVAL_90;
  assign _EVAL_86 = _EVAL_64 & _EVAL_28;
  assign _EVAL_53 = _EVAL_91 | _EVAL_128;
  assign _EVAL_8 = _EVAL_83 | _EVAL_90;
  assign _EVAL_129 = _EVAL_118 | _EVAL_58;
  assign _EVAL_62 = 23'hff << _EVAL_2;
  assign _EVAL_93 = _EVAL_122[3:1];
  assign _EVAL_133 = _EVAL_115 | _EVAL_92;
  assign _EVAL_116 = _EVAL_90 ? 3'h4 : 3'h0;
  assign _EVAL_83 = _EVAL_64 & _EVAL_49;
  assign _EVAL_121 = _EVAL_64 ? _EVAL_75 : 4'h0;
  assign _EVAL_125 = _EVAL_133[1:0];
  assign _EVAL_67 = _EVAL_0[2];
  assign _EVAL_119 = ~_EVAL_140;
  assign _EVAL_46 = _EVAL_113 | _EVAL_116;
  assign _EVAL_13 = _EVAL_34 & _EVAL_78;
  assign _EVAL_123 = _EVAL_19 == 4'h8;
  assign _EVAL_80 = {{5'd0}, _EVAL_60};
  assign _EVAL_94 = _EVAL_90 ? _EVAL_48 : 32'h0;
  assign _EVAL_122 = {_EVAL_120,_EVAL_50,_EVAL_39};
  assign _EVAL_96 = _EVAL_39 | _EVAL_50;
  assign _EVAL_107 = _EVAL_19[3];
  assign _EVAL_90 = _EVAL_142 ? _EVAL_143 : _EVAL_135;
  assign _EVAL_124 = _EVAL_79 & _EVAL_125;
  assign _EVAL_108 = {_EVAL_50,_EVAL_39};
  assign _EVAL_11 = _EVAL_14;
  assign _EVAL_23 = _EVAL_37;
  assign _EVAL_106 = _EVAL_122 | _EVAL_70;
  assign _EVAL_85 = _EVAL_74[5:0];
  assign _EVAL_144 = _EVAL_99[1];
  assign _EVAL_9 = _EVAL_64 & _EVAL_18;
  assign _EVAL_81 = _EVAL_99[0];
  assign _EVAL_17 = _EVAL_55;
  assign _EVAL_89 = _EVAL_64 & _EVAL_38;
  assign _EVAL_84 = _EVAL_62[7:0];
  assign _EVAL_142 = _EVAL_134 == 6'h0;
  assign _EVAL_61 = _EVAL_142 ? _EVAL_96 : _EVAL_129;
  assign _EVAL_74 = _EVAL_134 - _EVAL_80;
  assign _EVAL_131 = _EVAL_90 ? 4'h6 : 4'h0;
  assign _EVAL_102 = _EVAL_142 & _EVAL_25;
  assign _EVAL_120 = _EVAL_108 & _EVAL_119;
  assign _EVAL_112 = _EVAL_142 ? _EVAL_144 : _EVAL_135;
  assign _EVAL_3 = _EVAL_142 ? _EVAL_96 : _EVAL_129;
  assign _EVAL_138 = _EVAL_106[3:1];
  assign _EVAL_59 = _EVAL_142 ? _EVAL_81 : _EVAL_95;
  assign _EVAL_45 = _EVAL_25 & _EVAL_112;
  assign _EVAL_130 = _EVAL_99 & _EVAL_108;
  assign _EVAL_76 = _EVAL_64 & _EVAL_31;
  assign _EVAL_99 = ~_EVAL_124;
  assign _EVAL_87 = _EVAL_90 ? 4'hf : 4'h0;
  assign _EVAL_24 = _EVAL_64 ? _EVAL_4 : 32'h0;
  assign _EVAL_75 = {{1'd0}, _EVAL_6};
  assign _EVAL_32 = _EVAL_37;
  assign _EVAL_128 = _EVAL_123 & _EVAL_57;
  assign _EVAL_97 = _EVAL_64 ? _EVAL_10 : 4'h0;
  assign _EVAL_16 = _EVAL_89 | _EVAL_90;
  assign _EVAL_79 = _EVAL_133[3:2];
  assign _EVAL_118 = _EVAL_95 & _EVAL_39;
  assign _EVAL_1 = _EVAL_86 | _EVAL_90;
  assign _EVAL_63 = {_EVAL_130, 1'h0};
  assign _EVAL_35 = _EVAL_19[2:0];
  assign _EVAL_143 = _EVAL_144 & _EVAL_50;
  assign _EVAL_71 = _EVAL_114[7:2];
  assign _EVAL_141 = _EVAL_63[1:0];
  assign _EVAL_26 = _EVAL_54;
  assign _EVAL_105 = _EVAL_102 & _EVAL_109;
  assign _EVAL_114 = ~_EVAL_84;
  assign _EVAL_127 = _EVAL_90 ? 4'h8 : 4'h0;
  assign _EVAL_109 = |_EVAL_108;
  always @(posedge _EVAL_15) begin
    if (_EVAL_21) begin
      _EVAL_95 <= 1'h0;
    end else if (_EVAL_142) begin
      _EVAL_95 <= _EVAL_110;
    end
    if (_EVAL_21) begin
      _EVAL_134 <= 6'h0;
    end else if (_EVAL_102) begin
      if (_EVAL_110) begin
        if (_EVAL_139) begin
          _EVAL_134 <= _EVAL_71;
        end else begin
          _EVAL_134 <= 6'h0;
        end
      end else begin
        _EVAL_134 <= 6'h0;
      end
    end else begin
      _EVAL_134 <= _EVAL_85;
    end
    if (_EVAL_21) begin
      _EVAL_135 <= 1'h0;
    end else if (_EVAL_142) begin
      _EVAL_135 <= _EVAL_143;
    end
    if (_EVAL_21) begin
      _EVAL_140 <= 2'h3;
    end else if (_EVAL_105) begin
      _EVAL_140 <= _EVAL_72;
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
  _EVAL_95 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_134 = _RAND_1[5:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_135 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_140 = _RAND_3[1:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

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
module _EVAL_104(
  output        _EVAL,
  output [2:0]  _EVAL_0,
  output [31:0] _EVAL_1,
  input  [31:0] _EVAL_2,
  input         _EVAL_3,
  output [2:0]  _EVAL_4,
  output [4:0]  _EVAL_5,
  input  [31:0] _EVAL_6,
  output [24:0] _EVAL_7,
  input  [31:0] _EVAL_8,
  output [2:0]  _EVAL_9,
  input  [4:0]  _EVAL_10,
  input  [2:0]  _EVAL_11,
  input  [4:0]  _EVAL_12,
  output [31:0] _EVAL_13,
  output [31:0] _EVAL_14,
  input         _EVAL_15,
  input         _EVAL_16,
  input  [2:0]  _EVAL_17,
  input  [2:0]  _EVAL_18,
  input  [2:0]  _EVAL_19,
  output [2:0]  _EVAL_20,
  input  [2:0]  _EVAL_21,
  output        _EVAL_22,
  input         _EVAL_23,
  output [4:0]  _EVAL_24,
  input  [4:0]  _EVAL_25,
  input  [2:0]  _EVAL_26,
  output [2:0]  _EVAL_27,
  output        _EVAL_28,
  input         _EVAL_29,
  input         _EVAL_30,
  output        _EVAL_31,
  output [31:0] _EVAL_32,
  output [3:0]  _EVAL_33,
  input         _EVAL_34,
  output        _EVAL_35,
  output [3:0]  _EVAL_36,
  input  [3:0]  _EVAL_37,
  input         _EVAL_38,
  input  [31:0] _EVAL_39,
  output        _EVAL_40,
  output [2:0]  _EVAL_41,
  output [2:0]  _EVAL_42,
  output [4:0]  _EVAL_43,
  input  [2:0]  _EVAL_44
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_REG_INIT
  wire [3:0] _EVAL_47;
  wire  _EVAL_48;
  wire [3:0] _EVAL_49;
  wire [1:0] _EVAL_51;
  wire  _EVAL_52;
  wire [32:0] _EVAL_53;
  wire  _EVAL_54;
  wire  _EVAL_55;
  wire [32:0] _EVAL_56;
  wire [32:0] _EVAL_57;
  wire [3:0] _EVAL_58;
  wire  _EVAL_60;
  wire  _EVAL_61;
  wire  _EVAL_62;
  wire [1:0] _EVAL_63;
  wire  _EVAL_64;
  wire [3:0] _EVAL_67;
  wire  _EVAL_68;
  wire [1:0] _EVAL_69;
  reg [3:0] _EVAL_70;
  wire [3:0] _EVAL_71;
  wire  _EVAL_72;
  wire [5:0] _EVAL_73;
  wire [4:0] _EVAL_74;
  wire [4:0] _EVAL_75;
  wire  _EVAL_77;
  wire [1:0] _EVAL_78;
  wire [3:0] _EVAL_80;
  wire  _EVAL_81;
  wire [2:0] _EVAL_82;
  wire  _EVAL_83;
  wire  _EVAL_84;
  wire  _EVAL_85;
  wire  _EVAL_86;
  reg  _EVAL_87;
  wire  _EVAL_89;
  wire [5:0] _EVAL_90;
  wire [5:0] _EVAL_91;
  wire [2:0] _EVAL_92;
  wire  _EVAL_93;
  wire [1:0] _EVAL_94;
  wire [2:0] _EVAL_96;
  wire [3:0] _EVAL_97;
  wire [3:0] _EVAL_98;
  wire  _EVAL_99;
  wire [1:0] _EVAL_100;
  wire  _EVAL_101;
  wire [2:0] _EVAL_103;
  wire [12:0] _EVAL_104;
  wire [12:0] _EVAL_106;
  wire [3:0] _EVAL_107;
  wire [3:0] _EVAL_108;
  wire [5:0] _EVAL_109;
  wire [31:0] _EVAL_110;
  wire [32:0] _EVAL_111;
  wire [31:0] _EVAL_112;
  wire [4:0] _EVAL_113;
  wire [1:0] _EVAL_114;
  wire  _EVAL_115;
  wire [1:0] _EVAL_116;
  wire [32:0] _EVAL_117;
  wire [1:0] _EVAL_118;
  wire [2:0] _EVAL_119;
  wire  _EVAL_120;
  wire [2:0] _EVAL_121;
  wire [2:0] _EVAL_122;
  wire  _EVAL_123;
  reg [1:0] _EVAL_124;
  wire [3:0] _EVAL_125;
  wire [1:0] _EVAL_126;
  wire [32:0] _EVAL_127;
  wire [3:0] _EVAL_128;
  reg  _EVAL_129;
  wire [31:0] _EVAL_131;
  wire [3:0] _EVAL_132;
  wire [3:0] _EVAL_135;
  wire [3:0] _EVAL_136;
  wire  _EVAL_137;
  assign _EVAL_83 = _EVAL_64 & _EVAL_15;
  assign _EVAL_69 = ~_EVAL_124;
  assign _EVAL_72 = _EVAL_26[0];
  assign _EVAL_104 = 13'h3f << _EVAL_18;
  assign _EVAL_60 = _EVAL_68 ? _EVAL_83 : _EVAL_129;
  assign _EVAL_22 = _EVAL_68 ? _EVAL_55 : _EVAL_93;
  assign _EVAL_114 = _EVAL_135[1:0];
  assign _EVAL_13 = _EVAL_112 | _EVAL_110;
  assign _EVAL_92 = _EVAL_60 ? _EVAL_18 : 3'h0;
  assign _EVAL_28 = _EVAL_16 & _EVAL_101;
  assign _EVAL_98 = _EVAL_73[5:2];
  assign _EVAL_78 = _EVAL_135[3:2];
  assign _EVAL_103 = _EVAL_48 ? _EVAL_19 : 3'h0;
  assign _EVAL_58 = {_EVAL_118,_EVAL_15,_EVAL_29};
  assign _EVAL_100 = _EVAL_122[1:0];
  assign _EVAL_7 = _EVAL_39[24:0];
  assign _EVAL = _EVAL_137 | _EVAL_62;
  assign _EVAL_14 = _EVAL_8;
  assign _EVAL_61 = _EVAL_68 & _EVAL_34;
  assign _EVAL_89 = _EVAL_34 & _EVAL_123;
  assign _EVAL_62 = _EVAL_101 & _EVAL_38;
  assign _EVAL_82 = _EVAL_48 ? _EVAL_26 : 3'h0;
  assign _EVAL_24 = _EVAL_12;
  assign _EVAL_71 = _EVAL_74[3:0];
  assign _EVAL_94 = {_EVAL_15,_EVAL_29};
  assign _EVAL_5 = _EVAL_75 | _EVAL_113;
  assign _EVAL_74 = _EVAL_70 - _EVAL_80;
  assign _EVAL_57 = $signed(_EVAL_127) & 33'sh80000000;
  assign _EVAL_107 = _EVAL_54 ? _EVAL_98 : 4'h0;
  assign _EVAL_126 = _EVAL_116 | _EVAL_100;
  assign _EVAL_53 = {1'b0,$signed(_EVAL_131)};
  assign _EVAL_55 = _EVAL_29 | _EVAL_15;
  assign _EVAL_136 = _EVAL_72 ? _EVAL_97 : 4'h0;
  assign _EVAL_128 = _EVAL_58 | _EVAL_125;
  assign _EVAL_91 = ~_EVAL_109;
  assign _EVAL_31 = _EVAL_16 & _EVAL_85;
  assign _EVAL_132 = _EVAL_83 ? _EVAL_107 : 4'h0;
  assign _EVAL_1 = _EVAL_39;
  assign _EVAL_99 = _EVAL_68 ? _EVAL_86 : _EVAL_87;
  assign _EVAL_85 = $signed(_EVAL_111) == 33'sh0;
  assign _EVAL_116 = _EVAL_51 & _EVAL_94;
  assign _EVAL_49 = _EVAL_47 | _EVAL_132;
  assign _EVAL_9 = _EVAL_44;
  assign _EVAL_117 = $signed(_EVAL_53) & 33'sh80000000;
  assign _EVAL_131 = _EVAL_39 ^ 32'h80000000;
  assign _EVAL_63 = _EVAL_78 & _EVAL_114;
  assign _EVAL_42 = _EVAL_103 | _EVAL_92;
  assign _EVAL_27 = _EVAL_11;
  assign _EVAL_122 = {_EVAL_116, 1'h0};
  assign _EVAL_67 = {{1'd0}, _EVAL_121};
  assign _EVAL_127 = {1'b0,$signed(_EVAL_39)};
  assign _EVAL_120 = _EVAL_129 & _EVAL_15;
  assign _EVAL_77 = _EVAL_68 ? _EVAL_64 : _EVAL_129;
  assign _EVAL_0 = _EVAL_21;
  assign _EVAL_115 = _EVAL_86 & _EVAL_29;
  assign _EVAL_109 = _EVAL_106[5:0];
  assign _EVAL_121 = _EVAL_128[3:1];
  assign _EVAL_52 = _EVAL_61 & _EVAL_84;
  assign _EVAL_106 = 13'h3f << _EVAL_19;
  assign _EVAL_80 = {{3'd0}, _EVAL_89};
  assign _EVAL_111 = _EVAL_57;
  assign _EVAL_84 = |_EVAL_94;
  assign _EVAL_123 = _EVAL_68 ? _EVAL_55 : _EVAL_93;
  assign _EVAL_20 = _EVAL_82 | _EVAL_96;
  assign _EVAL_32 = _EVAL_8;
  assign _EVAL_125 = {{1'd0}, _EVAL_119};
  assign _EVAL_73 = ~_EVAL_90;
  assign _EVAL_93 = _EVAL_81 | _EVAL_120;
  assign _EVAL_118 = _EVAL_94 & _EVAL_69;
  assign _EVAL_137 = _EVAL_85 & _EVAL_30;
  assign _EVAL_113 = _EVAL_60 ? _EVAL_25 : 5'h0;
  assign _EVAL_51 = ~_EVAL_63;
  assign _EVAL_43 = _EVAL_12;
  assign _EVAL_90 = _EVAL_104[5:0];
  assign _EVAL_68 = _EVAL_70 == 4'h0;
  assign _EVAL_35 = _EVAL_34 & _EVAL_99;
  assign _EVAL_110 = _EVAL_60 ? _EVAL_6 : 32'h0;
  assign _EVAL_4 = _EVAL_44;
  assign _EVAL_86 = _EVAL_51[0];
  assign _EVAL_33 = _EVAL_37;
  assign _EVAL_135 = _EVAL_67 | _EVAL_108;
  assign _EVAL_41 = _EVAL_11;
  assign _EVAL_36 = _EVAL_37;
  assign _EVAL_47 = _EVAL_115 ? _EVAL_136 : 4'h0;
  assign _EVAL_75 = _EVAL_48 ? _EVAL_10 : 5'h0;
  assign _EVAL_48 = _EVAL_68 ? _EVAL_115 : _EVAL_87;
  assign _EVAL_81 = _EVAL_87 & _EVAL_29;
  assign _EVAL_54 = _EVAL_17[0];
  assign _EVAL_97 = _EVAL_91[5:2];
  assign _EVAL_64 = _EVAL_51[1];
  assign _EVAL_101 = $signed(_EVAL_56) == 33'sh0;
  assign _EVAL_119 = _EVAL_58[3:1];
  assign _EVAL_108 = {_EVAL_124, 2'h0};
  assign _EVAL_96 = _EVAL_60 ? _EVAL_17 : 3'h0;
  assign _EVAL_56 = _EVAL_117;
  assign _EVAL_112 = _EVAL_48 ? _EVAL_2 : 32'h0;
  assign _EVAL_40 = _EVAL_34 & _EVAL_77;
  always @(posedge _EVAL_23) begin
    if (_EVAL_3) begin
      _EVAL_70 <= 4'h0;
    end else if (_EVAL_61) begin
      _EVAL_70 <= _EVAL_49;
    end else begin
      _EVAL_70 <= _EVAL_71;
    end
    if (_EVAL_3) begin
      _EVAL_87 <= 1'h0;
    end else if (_EVAL_68) begin
      _EVAL_87 <= _EVAL_115;
    end
    if (_EVAL_3) begin
      _EVAL_124 <= 2'h3;
    end else if (_EVAL_52) begin
      _EVAL_124 <= _EVAL_126;
    end
    if (_EVAL_3) begin
      _EVAL_129 <= 1'h0;
    end else if (_EVAL_68) begin
      _EVAL_129 <= _EVAL_83;
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
  _EVAL_70 = _RAND_0[3:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_87 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_124 = _RAND_2[1:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_129 = _RAND_3[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

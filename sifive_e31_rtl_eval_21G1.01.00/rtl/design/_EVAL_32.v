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
module _EVAL_32(
  input         _EVAL,
  input  [1:0]  _EVAL_0,
  input         _EVAL_1,
  output [7:0]  _EVAL_2,
  input  [7:0]  _EVAL_3,
  input  [3:0]  _EVAL_4,
  input         _EVAL_5,
  output [2:0]  _EVAL_6,
  output [3:0]  _EVAL_7,
  input  [2:0]  _EVAL_8,
  output        _EVAL_9,
  output        _EVAL_10,
  output        _EVAL_11,
  input         _EVAL_12,
  output        _EVAL_13,
  input         _EVAL_14,
  output        _EVAL_15,
  input         _EVAL_16,
  output [31:0] _EVAL_17,
  output [31:0] _EVAL_18,
  input         _EVAL_19,
  input         _EVAL_20,
  output        _EVAL_21,
  input         _EVAL_22,
  input  [3:0]  _EVAL_23,
  input  [31:0] _EVAL_24,
  output [3:0]  _EVAL_25,
  input  [2:0]  _EVAL_26,
  input  [31:0] _EVAL_27
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
`endif // RANDOMIZE_REG_INIT
  wire [1:0] _EVAL_28;
  reg [1:0] _EVAL_29;
  wire [1:0] _EVAL_30;
  wire [1:0] _EVAL_31;
  wire [3:0] _EVAL_32;
  wire  _EVAL_33;
  wire  _EVAL_34;
  wire [7:0] _EVAL_35;
  wire  _EVAL_36;
  wire [7:0] _EVAL_37;
  wire [7:0] _EVAL_38;
  wire  _EVAL_39;
  wire [1:0] _EVAL_40;
  wire [16:0] _EVAL_41;
  wire  _EVAL_42;
  wire  _EVAL_43;
  reg  _EVAL_44;
  wire [1:0] _EVAL_45;
  wire  _EVAL_46;
  wire [1:0] _EVAL_47;
  wire [1:0] _EVAL_48;
  wire [7:0] _EVAL_49;
  wire  _EVAL_50;
  wire  _EVAL_51;
  wire [2:0] _EVAL_52;
  wire [1:0] _EVAL_53;
  wire  _EVAL_54;
  wire [1:0] _EVAL_55;
  wire  _EVAL_56;
  wire  _EVAL_57;
  wire [2:0] repeated_repeater__EVAL;
  wire  repeated_repeater__EVAL_0;
  wire  repeated_repeater__EVAL_1;
  wire [1:0] repeated_repeater__EVAL_2;
  wire  repeated_repeater__EVAL_3;
  wire  repeated_repeater__EVAL_4;
  wire [31:0] repeated_repeater__EVAL_5;
  wire  repeated_repeater__EVAL_6;
  wire  repeated_repeater__EVAL_7;
  wire  repeated_repeater__EVAL_8;
  wire [3:0] repeated_repeater__EVAL_9;
  wire [31:0] repeated_repeater__EVAL_10;
  wire  repeated_repeater__EVAL_11;
  wire [2:0] repeated_repeater__EVAL_12;
  wire  repeated_repeater__EVAL_13;
  wire  repeated_repeater__EVAL_14;
  wire  repeated_repeater__EVAL_15;
  wire [1:0] repeated_repeater__EVAL_16;
  wire  repeated_repeater__EVAL_17;
  wire [3:0] repeated_repeater__EVAL_18;
  wire  repeated_repeater__EVAL_19;
  wire [7:0] _EVAL_58;
  wire  _EVAL_59;
  wire [23:0] _EVAL_60;
  wire [1:0] _EVAL_61;
  wire  _EVAL_62;
  wire  _EVAL_63;
  wire [1:0] _EVAL_64;
  wire  _EVAL_65;
  wire  _EVAL_66;
  wire  _EVAL_67;
  wire  _EVAL_68;
  wire  _EVAL_69;
  reg [1:0] _EVAL_70;
  wire  _EVAL_71;
  wire  _EVAL_72;
  wire [7:0] _EVAL_73;
  wire  _EVAL_74;
  wire  _EVAL_75;
  wire [1:0] _EVAL_76;
  reg [1:0] _EVAL_77;
  wire  _EVAL_78;
  reg [7:0] _EVAL_79;
  wire [1:0] _EVAL_80;
  reg [1:0] _EVAL_81;
  wire  _EVAL_82;
  wire [2:0] _EVAL_83;
  wire  _EVAL_84;
  wire [1:0] _EVAL_85;
  wire  _EVAL_86;
  wire [1:0] _EVAL_87;
  wire  _EVAL_88;
  wire  _EVAL_89;
  wire  _EVAL_90;
  wire  _EVAL_91;
  wire [7:0] _EVAL_92;
  wire [7:0] _EVAL_94;
  wire  _EVAL_95;
  wire  _EVAL_97;
  wire [15:0] _EVAL_98;
  wire [2:0] _EVAL_99;
  wire  _EVAL_100;
  wire [1:0] _EVAL_101;
  wire [1:0] _EVAL_102;
  wire  _EVAL_103;
  wire [1:0] _EVAL_104;
  wire  _EVAL_105;
  wire [16:0] _EVAL_106;
  wire [7:0] _EVAL_107;
  wire [7:0] _EVAL_108;
  wire  _EVAL_109;
  wire  _EVAL_110;
  reg [7:0] _EVAL_112;
  wire  _EVAL_114;
  wire  _EVAL_115;
  wire  _EVAL_116;
  wire  _EVAL_117;
  reg [7:0] _EVAL_118;
  wire  _EVAL_119;
  wire  _EVAL_120;
  wire  _EVAL_121;
  wire [31:0] _EVAL_122;
  wire [15:0] _EVAL_123;
  wire  _EVAL_124;
  wire [1:0] _EVAL_125;
  wire  _EVAL_126;
  wire  _EVAL_127;
  wire  _EVAL_128;
  wire  _EVAL_129;
  wire [1:0] _EVAL_130;
  _EVAL_31 repeated_repeater (
    ._EVAL(repeated_repeater__EVAL),
    ._EVAL_0(repeated_repeater__EVAL_0),
    ._EVAL_1(repeated_repeater__EVAL_1),
    ._EVAL_2(repeated_repeater__EVAL_2),
    ._EVAL_3(repeated_repeater__EVAL_3),
    ._EVAL_4(repeated_repeater__EVAL_4),
    ._EVAL_5(repeated_repeater__EVAL_5),
    ._EVAL_6(repeated_repeater__EVAL_6),
    ._EVAL_7(repeated_repeater__EVAL_7),
    ._EVAL_8(repeated_repeater__EVAL_8),
    ._EVAL_9(repeated_repeater__EVAL_9),
    ._EVAL_10(repeated_repeater__EVAL_10),
    ._EVAL_11(repeated_repeater__EVAL_11),
    ._EVAL_12(repeated_repeater__EVAL_12),
    ._EVAL_13(repeated_repeater__EVAL_13),
    ._EVAL_14(repeated_repeater__EVAL_14),
    ._EVAL_15(repeated_repeater__EVAL_15),
    ._EVAL_16(repeated_repeater__EVAL_16),
    ._EVAL_17(repeated_repeater__EVAL_17),
    ._EVAL_18(repeated_repeater__EVAL_18),
    ._EVAL_19(repeated_repeater__EVAL_19)
  );
  assign _EVAL_53 = _EVAL_80 & _EVAL_76;
  assign _EVAL_102 = _EVAL_29 & _EVAL_76;
  assign _EVAL_30 = _EVAL_83[1:0];
  assign _EVAL_47 = _EVAL_48 & _EVAL_76;
  assign _EVAL_114 = _EVAL_71 & _EVAL_63;
  assign repeated_repeater__EVAL_7 = ~_EVAL_110;
  assign _EVAL_32 = repeated_repeater__EVAL_18;
  assign _EVAL_49 = 2'h1 == _EVAL_40 ? _EVAL_73 : _EVAL_58;
  assign _EVAL_100 = ~_EVAL_65;
  assign _EVAL_91 = repeated_repeater__EVAL_1;
  assign _EVAL_7 = {_EVAL_61,_EVAL_104};
  assign _EVAL_123 = {_EVAL_3,_EVAL_94};
  assign _EVAL_90 = _EVAL_23[0];
  assign _EVAL_127 = _EVAL_75 & _EVAL_69;
  assign repeated_repeater__EVAL_10 = _EVAL_27;
  assign repeated_repeater__EVAL_12 = _EVAL_8;
  assign _EVAL_18 = {_EVAL_123,_EVAL_98};
  assign _EVAL_48 = _EVAL_29 ^ 2'h1;
  assign _EVAL_57 = _EVAL_24[1];
  assign _EVAL_28 = _EVAL_115 ? _EVAL_77 : _EVAL_81;
  assign _EVAL_117 = _EVAL_36 | _EVAL_78;
  assign repeated_repeater__EVAL_19 = _EVAL_12;
  assign _EVAL_95 = _EVAL_57 & _EVAL_121;
  assign _EVAL_10 = repeated_repeater__EVAL_11;
  assign _EVAL_71 = _EVAL_125[1];
  assign _EVAL_64 = _EVAL_106[1:0];
  assign _EVAL_58 = _EVAL_122[7:0];
  assign _EVAL_89 = _EVAL_34 | _EVAL_62;
  assign _EVAL_62 = _EVAL_75 & _EVAL_116;
  assign _EVAL_33 = |_EVAL_47;
  assign _EVAL_74 = _EVAL_29 == _EVAL_76;
  assign _EVAL_119 = _EVAL_36 | _EVAL_127;
  assign _EVAL_25 = _EVAL_23;
  assign _EVAL_42 = _EVAL & _EVAL_91;
  assign _EVAL_59 = |_EVAL_102;
  assign _EVAL_69 = _EVAL_57 & _EVAL_66;
  assign repeated_repeater__EVAL_17 = _EVAL_14;
  assign _EVAL_125 = _EVAL_101 | 2'h1;
  assign _EVAL_54 = ~_EVAL_68;
  assign _EVAL_52 = repeated_repeater__EVAL;
  assign repeated_repeater__EVAL_13 = _EVAL;
  assign _EVAL_120 = _EVAL_75 & _EVAL_88;
  assign _EVAL_31 = _EVAL_24[1:0];
  assign _EVAL_101 = 2'h1 << _EVAL_90;
  assign _EVAL_88 = _EVAL_63 & _EVAL_66;
  assign _EVAL_109 = _EVAL_43 | _EVAL_56;
  assign _EVAL_36 = _EVAL_50 | _EVAL_39;
  assign _EVAL_9 = _EVAL_20 & _EVAL_124;
  assign _EVAL_35 = _EVAL_122[23:16];
  assign _EVAL_124 = _EVAL_74 | _EVAL_84;
  assign _EVAL_85 = _EVAL_28 & _EVAL_55;
  assign _EVAL_43 = ~_EVAL_33;
  assign _EVAL_45 = ~_EVAL_87;
  assign _EVAL_38 = _EVAL_27[7:0];
  assign _EVAL_13 = _EVAL_16 | _EVAL_105;
  assign _EVAL_34 = _EVAL_50 | _EVAL_114;
  assign _EVAL_73 = _EVAL_122[15:8];
  assign _EVAL_130 = _EVAL_99[1:0];
  assign _EVAL_39 = _EVAL_71 & _EVAL_57;
  assign _EVAL_129 = _EVAL_16 | _EVAL_105;
  assign _EVAL_87 = _EVAL_41[1:0];
  assign _EVAL_108 = _EVAL_126 ? _EVAL_3 : _EVAL_118;
  assign repeated_repeater__EVAL_15 = _EVAL_19;
  assign _EVAL_128 = _EVAL_129 & _EVAL_20;
  assign _EVAL_15 = repeated_repeater__EVAL_1;
  assign _EVAL_67 = ~_EVAL_59;
  assign repeated_repeater__EVAL_2 = _EVAL_0;
  assign _EVAL_66 = _EVAL_24[0];
  assign _EVAL_21 = repeated_repeater__EVAL_8;
  assign _EVAL_82 = _EVAL_128 & _EVAL_105;
  assign _EVAL_51 = _EVAL_52[0];
  assign _EVAL_98 = {_EVAL_92,_EVAL_108};
  assign _EVAL_60 = repeated_repeater__EVAL_5[31:8];
  assign repeated_repeater__EVAL_14 = _EVAL_1;
  assign _EVAL_50 = _EVAL_23 >= 4'h2;
  assign _EVAL_84 = ~_EVAL_100;
  assign _EVAL_17 = _EVAL_24;
  assign _EVAL_92 = _EVAL_109 ? _EVAL_3 : _EVAL_79;
  assign _EVAL_83 = _EVAL_29 + 2'h1;
  assign _EVAL_65 = _EVAL_26[2];
  assign _EVAL_80 = _EVAL_29 ^ 2'h2;
  assign _EVAL_68 = |_EVAL_53;
  assign repeated_repeater__EVAL_3 = _EVAL_5;
  assign _EVAL_78 = _EVAL_75 & _EVAL_95;
  assign _EVAL_41 = 17'h3 << _EVAL_32;
  assign _EVAL_2 = 2'h3 == _EVAL_40 ? _EVAL_37 : _EVAL_107;
  assign _EVAL_99 = _EVAL_70 + 2'h1;
  assign _EVAL_126 = _EVAL_67 | _EVAL_56;
  assign _EVAL_106 = 17'h3 << _EVAL_23;
  assign repeated_repeater__EVAL_9 = _EVAL_4;
  assign _EVAL_46 = _EVAL_54 | _EVAL_56;
  assign _EVAL_110 = _EVAL_103 | _EVAL_72;
  assign _EVAL_63 = ~_EVAL_57;
  assign _EVAL_122 = {_EVAL_60,_EVAL_38};
  assign _EVAL_72 = ~_EVAL_51;
  assign _EVAL_94 = _EVAL_46 ? _EVAL_3 : _EVAL_112;
  assign _EVAL_115 = _EVAL_70 == 2'h0;
  assign _EVAL_103 = _EVAL_70 == _EVAL_45;
  assign _EVAL_76 = ~_EVAL_64;
  assign _EVAL_11 = repeated_repeater__EVAL_4;
  assign _EVAL_105 = ~_EVAL_124;
  assign _EVAL_86 = _EVAL_82 | _EVAL_44;
  assign _EVAL_75 = _EVAL_125[0];
  assign _EVAL_40 = _EVAL_85 | _EVAL_70;
  assign _EVAL_61 = {_EVAL_119,_EVAL_117};
  assign _EVAL_6 = _EVAL_26;
  assign _EVAL_56 = ~_EVAL_44;
  assign _EVAL_107 = 2'h2 == _EVAL_40 ? _EVAL_35 : _EVAL_49;
  assign _EVAL_116 = _EVAL_63 & _EVAL_121;
  assign _EVAL_104 = {_EVAL_97,_EVAL_89};
  assign _EVAL_97 = _EVAL_34 | _EVAL_120;
  assign _EVAL_37 = _EVAL_122[31:24];
  assign _EVAL_121 = ~_EVAL_66;
  assign _EVAL_55 = ~_EVAL_45;
  assign repeated_repeater__EVAL_6 = _EVAL_22;
  always @(posedge _EVAL_19) begin
    if (_EVAL_22) begin
      _EVAL_29 <= 2'h0;
    end else if (_EVAL_128) begin
      if (_EVAL_124) begin
        _EVAL_29 <= 2'h0;
      end else begin
        _EVAL_29 <= _EVAL_30;
      end
    end
    if (_EVAL_22) begin
      _EVAL_44 <= 1'h0;
    end else begin
      _EVAL_44 <= _EVAL_86;
    end
    if (_EVAL_22) begin
      _EVAL_70 <= 2'h0;
    end else if (_EVAL_42) begin
      if (_EVAL_110) begin
        _EVAL_70 <= 2'h0;
      end else begin
        _EVAL_70 <= _EVAL_130;
      end
    end
    if (_EVAL_128) begin
      _EVAL_77 <= _EVAL_31;
    end
    if (_EVAL_82) begin
      if (_EVAL_109) begin
        _EVAL_79 <= _EVAL_3;
      end
    end
    if (_EVAL_115) begin
      _EVAL_81 <= _EVAL_77;
    end
    if (_EVAL_82) begin
      if (_EVAL_46) begin
        _EVAL_112 <= _EVAL_3;
      end
    end
    if (_EVAL_82) begin
      if (_EVAL_126) begin
        _EVAL_118 <= _EVAL_3;
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
  _EVAL_29 = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_44 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_70 = _RAND_2[1:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_77 = _RAND_3[1:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_79 = _RAND_4[7:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_81 = _RAND_5[1:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_112 = _RAND_6[7:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_118 = _RAND_7[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

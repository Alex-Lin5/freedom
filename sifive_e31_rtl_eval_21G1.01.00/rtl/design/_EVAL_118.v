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
module _EVAL_118(
  input  [3:0]  _EVAL,
  output        _EVAL_0,
  input  [2:0]  _EVAL_1,
  input         _EVAL_2,
  input         _EVAL_3,
  input         _EVAL_4,
  input         _EVAL_5,
  output        _EVAL_6,
  output [31:0] _EVAL_7,
  output [31:0] _EVAL_8,
  input         _EVAL_9,
  input  [31:0] _EVAL_10,
  output [3:0]  _EVAL_11,
  output [1:0]  _EVAL_12,
  input         _EVAL_13,
  output [1:0]  _EVAL_14,
  input  [10:0] _EVAL_15,
  input         _EVAL_16,
  input  [1:0]  _EVAL_17,
  output        _EVAL_18,
  output        _EVAL_19,
  input  [31:0] _EVAL_20,
  input  [2:0]  _EVAL_21,
  output [10:0] _EVAL_22,
  output [31:0] _EVAL_23,
  output [2:0]  _EVAL_24,
  output [4:0]  _EVAL_25,
  input  [31:0] _EVAL_26
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
  wire  _EVAL_27;
  wire  _EVAL_28;
  wire  _EVAL_29;
  wire  _EVAL_30;
  wire  _EVAL_31;
  wire [1:0] _EVAL_32;
  wire  _EVAL_33;
  wire [2:0] _EVAL_34;
  wire [1:0] _EVAL_35;
  wire  _EVAL_36;
  wire  _EVAL_37;
  wire  _EVAL_38;
  wire [2:0] _EVAL_39;
  reg [2:0] _EVAL_40;
  wire [4:0] _EVAL_41;
  wire  _EVAL_42;
  wire  _EVAL_43;
  wire  _EVAL_44;
  wire  _EVAL_45;
  wire [2:0] _EVAL_46;
  wire [1:0] _EVAL_47;
  wire  _EVAL_48;
  wire  _EVAL_49;
  wire  _EVAL_50;
  wire  _EVAL_51;
  wire [4:0] _EVAL_52;
  reg [2:0] _EVAL_53;
  wire  _EVAL_54;
  wire  _EVAL_55;
  wire  _EVAL_56;
  wire [3:0] _EVAL_57;
  wire  _EVAL_59;
  wire  _EVAL_60;
  reg [31:0] _EVAL_61;
  reg [31:0] _EVAL_62;
  wire  _EVAL_63;
  reg [2:0] _EVAL_64;
  wire [3:0] _EVAL_65;
  wire [3:0] _EVAL_67;
  reg [31:0] _EVAL_69;
  wire  _EVAL_70;
  wire [3:0] _EVAL_71;
  reg [1:0] _EVAL_72;
  wire [3:0] _EVAL_73;
  wire  _EVAL_74;
  reg [3:0] _EVAL_75;
  wire [3:0] _EVAL_76;
  wire [4:0] _EVAL_77;
  wire  _EVAL_78;
  reg [10:0] _EVAL_79;
  wire [1:0] _EVAL_80;
  wire [3:0] _EVAL_81;
  wire  _EVAL_82;
  wire  _EVAL_83;
  wire  _EVAL_84;
  wire [1:0] _EVAL_85;
  wire  _EVAL_86;
  wire [3:0] _EVAL_87;
  wire  _EVAL_88;
  wire [3:0] _EVAL_89;
  wire [2:0] _EVAL_90;
  wire  _EVAL_91;
  wire  _EVAL_92;
  wire  _EVAL_93;
  wire  _EVAL_94;
  wire  _EVAL_95;
  wire [4:0] _EVAL_96;
  wire [3:0] _EVAL_97;
  wire [2:0] _EVAL_98;
  wire  _EVAL_99;
  wire [1:0] _EVAL_100;
  wire  _EVAL_101;
  wire [3:0] _EVAL_102;
  wire [31:0] _EVAL_103;
  wire  _EVAL_104;
  wire  _EVAL_105;
  wire  _EVAL_106;
  wire [3:0] _EVAL_107;
  wire [3:0] _EVAL_108;
  wire  _EVAL_109;
  assign _EVAL_6 = _EVAL_94 | _EVAL_63;
  assign _EVAL_63 = _EVAL_40 == 3'h3;
  assign _EVAL_92 = _EVAL_78 & _EVAL_13;
  assign _EVAL_7 = _EVAL_61;
  assign _EVAL_99 = 3'h0 == _EVAL_98;
  assign _EVAL_23 = _EVAL_63 ? _EVAL_62 : _EVAL_20;
  assign _EVAL_104 = 3'h1 == _EVAL_39;
  assign _EVAL_12 = _EVAL_72;
  assign _EVAL_109 = _EVAL_60 | _EVAL_31;
  assign _EVAL_28 = _EVAL_106 | _EVAL_78;
  assign _EVAL_74 = _EVAL_105 | _EVAL_63;
  assign _EVAL_42 = 3'h2 == _EVAL_39;
  assign _EVAL_34 = _EVAL_29 ? 3'h0 : _EVAL_90;
  assign _EVAL_57 = _EVAL_82 ? 4'ha : _EVAL_73;
  assign _EVAL_73 = _EVAL_99 ? 4'h9 : 4'h0;
  assign _EVAL_11 = _EVAL_75;
  assign _EVAL_85 = {_EVAL_37,_EVAL_38};
  assign _EVAL_102 = _EVAL_82 ? 4'hd : _EVAL_107;
  assign _EVAL_94 = _EVAL_9 & _EVAL_28;
  assign _EVAL_80 = _EVAL_70 ? 2'h0 : _EVAL_85;
  assign _EVAL_24 = _EVAL_50 ? 3'h0 : 3'h1;
  assign _EVAL_54 = _EVAL_4 & _EVAL_91;
  assign _EVAL_43 = 3'h4 == _EVAL_39;
  assign _EVAL_107 = _EVAL_99 ? 4'hc : 4'h0;
  assign _EVAL_45 = _EVAL_106 | _EVAL_59;
  assign _EVAL_55 = 3'h0 == _EVAL_39;
  assign _EVAL_33 = _EVAL_40 == 3'h1;
  assign _EVAL_91 = _EVAL_13 | _EVAL_83;
  assign _EVAL_56 = _EVAL_39 == 3'h1;
  assign _EVAL_59 = _EVAL_92 & _EVAL_4;
  assign _EVAL_52 = _EVAL_48 ? {{1'd0}, _EVAL_108} : _EVAL_96;
  assign _EVAL_81 = ~_EVAL_67;
  assign _EVAL_48 = 3'h3 == _EVAL_39;
  assign _EVAL_77 = _EVAL_43 ? 5'h0 : _EVAL_52;
  assign _EVAL_49 = _EVAL_32 >= 2'h2;
  assign _EVAL_78 = _EVAL_40 == 3'h2;
  assign _EVAL_37 = _EVAL_44 | _EVAL_84;
  assign _EVAL_0 = _EVAL_40 != 3'h1;
  assign _EVAL_83 = _EVAL_40 == 3'h5;
  assign _EVAL_32 = _EVAL_63 ? _EVAL_72 : _EVAL_17;
  assign _EVAL_87 = _EVAL_95 ? 4'he : _EVAL_102;
  assign _EVAL_103 = _EVAL_63 ? _EVAL_62 : _EVAL_20;
  assign _EVAL_46 = _EVAL_13 ? 3'h5 : _EVAL_34;
  assign _EVAL_88 = 3'h3 == _EVAL_98;
  assign _EVAL_36 = 3'h4 == _EVAL_98;
  assign _EVAL_89 = _EVAL_36 ? 4'h8 : _EVAL_97;
  assign _EVAL_95 = 3'h2 == _EVAL_98;
  assign _EVAL_31 = _EVAL_56 & _EVAL_86;
  assign _EVAL_76 = _EVAL_95 ? 4'hb : _EVAL_57;
  assign _EVAL_82 = 3'h1 == _EVAL_98;
  assign _EVAL_101 = _EVAL_64 == 3'h1;
  assign _EVAL_30 = _EVAL_3 & _EVAL_45;
  assign _EVAL_14 = _EVAL_63 ? _EVAL_72 : _EVAL_17;
  assign _EVAL_86 = &_EVAL_71;
  assign _EVAL_50 = _EVAL_27 | _EVAL_101;
  assign _EVAL_67 = {_EVAL_35,_EVAL_80};
  assign _EVAL_18 = _EVAL_3 & _EVAL_45;
  assign _EVAL_97 = _EVAL_88 ? 4'hf : _EVAL_87;
  assign _EVAL_84 = _EVAL_32 >= 2'h1;
  assign _EVAL_22 = _EVAL_79;
  assign _EVAL_38 = _EVAL_44 ? 1'h0 : 1'h1;
  assign _EVAL_105 = _EVAL_9 & _EVAL_45;
  assign _EVAL_60 = _EVAL_40 == 3'h4;
  assign _EVAL_108 = _EVAL_88 ? 4'h4 : _EVAL_76;
  assign _EVAL_70 = _EVAL_103[1];
  assign _EVAL_19 = _EVAL_13 | _EVAL_83;
  assign _EVAL_29 = _EVAL_60 & _EVAL_9;
  assign _EVAL_51 = _EVAL_74 & _EVAL_3;
  assign _EVAL_93 = _EVAL_30 & _EVAL_9;
  assign _EVAL_44 = _EVAL_103[0];
  assign _EVAL_71 = _EVAL_65 | _EVAL_81;
  assign _EVAL_39 = _EVAL_63 ? _EVAL_64 : _EVAL_21;
  assign _EVAL_106 = _EVAL_40 == 3'h0;
  assign _EVAL_27 = _EVAL_64 == 3'h0;
  assign _EVAL_96 = _EVAL_42 ? {{1'd0}, _EVAL_89} : _EVAL_41;
  assign _EVAL_65 = _EVAL_63 ? _EVAL_75 : _EVAL;
  assign _EVAL_25 = _EVAL_109 ? 5'h1 : _EVAL_77;
  assign _EVAL_100 = _EVAL_49 ? 2'h3 : 2'h0;
  assign _EVAL_98 = _EVAL_63 ? _EVAL_53 : _EVAL_1;
  assign _EVAL_8 = _EVAL_78 ? _EVAL_10 : _EVAL_69;
  assign _EVAL_41 = _EVAL_104 ? 5'h11 : {{4'd0}, _EVAL_55};
  assign _EVAL_35 = _EVAL_47 | _EVAL_100;
  assign _EVAL_47 = _EVAL_70 ? _EVAL_85 : 2'h0;
  assign _EVAL_90 = _EVAL_33 ? 3'h2 : _EVAL_40;
  always @(posedge _EVAL_5) begin
    if (_EVAL_16) begin
      _EVAL_40 <= 3'h4;
    end else if (_EVAL_51) begin
      _EVAL_40 <= 3'h1;
    end else if (_EVAL_2) begin
      _EVAL_40 <= 3'h3;
    end else if (_EVAL_54) begin
      _EVAL_40 <= 3'h0;
    end else begin
      _EVAL_40 <= _EVAL_46;
    end
    if (_EVAL_93) begin
      _EVAL_53 <= _EVAL_1;
    end
    if (_EVAL_93) begin
      _EVAL_61 <= _EVAL_26;
    end
    if (_EVAL_93) begin
      _EVAL_62 <= _EVAL_20;
    end
    if (_EVAL_93) begin
      _EVAL_64 <= _EVAL_21;
    end
    if (_EVAL_78) begin
      _EVAL_69 <= _EVAL_10;
    end
    if (_EVAL_93) begin
      _EVAL_72 <= _EVAL_17;
    end
    if (_EVAL_93) begin
      _EVAL_75 <= _EVAL;
    end
    if (_EVAL_93) begin
      _EVAL_79 <= _EVAL_15;
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
  _EVAL_40 = _RAND_0[2:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_53 = _RAND_1[2:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_61 = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_62 = _RAND_3[31:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_64 = _RAND_4[2:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_69 = _RAND_5[31:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_72 = _RAND_6[1:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_75 = _RAND_7[3:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_79 = _RAND_8[10:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

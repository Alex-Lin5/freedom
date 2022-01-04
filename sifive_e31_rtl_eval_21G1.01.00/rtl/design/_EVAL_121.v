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
module _EVAL_121(
  input         _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  output [31:0] _EVAL_2,
  output [4:0]  _EVAL_3,
  output [3:0]  _EVAL_4,
  output [31:0] _EVAL_5,
  input  [31:0] _EVAL_6,
  output        _EVAL_7,
  output        _EVAL_8,
  output        _EVAL_9,
  input         _EVAL_10,
  output        _EVAL_11,
  output        _EVAL_12,
  input         _EVAL_13,
  input         _EVAL_14,
  output        _EVAL_15,
  input  [31:0] _EVAL_16,
  input         _EVAL_17,
  input  [31:0] _EVAL_18,
  output [3:0]  _EVAL_19,
  input         _EVAL_20,
  input         _EVAL_21,
  output        _EVAL_22,
  output [31:0] _EVAL_23,
  output        _EVAL_24,
  output [6:0]  _EVAL_25,
  input  [1:0]  _EVAL_26,
  input  [31:0] _EVAL_27,
  output [31:0] _EVAL_28,
  input         _EVAL_29,
  input         _EVAL_30,
  input         _EVAL_31,
  input  [6:0]  _EVAL_32,
  output        _EVAL_33,
  input  [1:0]  _EVAL_34,
  output        _EVAL_35,
  input  [6:0]  _EVAL_36,
  output [4:0]  _EVAL_37,
  output        _EVAL_38,
  input  [31:0] _EVAL_39,
  input         _EVAL_40,
  input         _EVAL_41,
  output        _EVAL_42,
  input         _EVAL_43,
  input  [4:0]  _EVAL_44,
  output        _EVAL_45,
  input  [4:0]  _EVAL_46,
  output [1:0]  _EVAL_47,
  output [1:0]  _EVAL_48,
  input         _EVAL_49,
  output        _EVAL_50,
  output        _EVAL_51,
  output [1:0]  _EVAL_52,
  output        _EVAL_53,
  output        _EVAL_54,
  input  [3:0]  _EVAL_55,
  output [31:0] _EVAL_56,
  output        _EVAL_57,
  input         _EVAL_58,
  output        _EVAL_59,
  input  [4:0]  _EVAL_60,
  input  [1:0]  _EVAL_61,
  output        _EVAL_62,
  output        _EVAL_63,
  input         _EVAL_64,
  output        _EVAL_65,
  input         _EVAL_66,
  input         _EVAL_67,
  input         _EVAL_68,
  input         _EVAL_69,
  output [6:0]  _EVAL_70,
  output        _EVAL_71,
  input         _EVAL_72,
  input         _EVAL_73,
  input  [31:0] _EVAL_74,
  input  [31:0] _EVAL_75,
  input         _EVAL_76,
  output        _EVAL_77,
  output        _EVAL_78,
  input  [3:0]  _EVAL_79,
  input  [3:0]  _EVAL_80,
  input  [1:0]  _EVAL_81,
  output        _EVAL_82,
  input         _EVAL_83,
  output [31:0] _EVAL_84,
  input  [31:0] _EVAL_85
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  reg  _EVAL_86;
  wire  _EVAL_87;
  wire  _EVAL_88;
  wire  _EVAL_89;
  wire [7:0] _EVAL_90;
  reg  _EVAL_91;
  wire [5:0] _EVAL_92;
  wire  _EVAL_93;
  wire [7:0] _EVAL_94;
  wire  _EVAL_95;
  assign _EVAL_87 = ~_EVAL_91;
  assign _EVAL_11 = _EVAL_69;
  assign _EVAL_57 = _EVAL_10 & _EVAL_31;
  assign _EVAL_88 = ~_EVAL_10;
  assign _EVAL_84 = _EVAL_6;
  assign _EVAL_5 = _EVAL_16;
  assign _EVAL_35 = _EVAL_0;
  assign _EVAL_2 = _EVAL_10 ? _EVAL_27 : _EVAL_85;
  assign _EVAL_28 = _EVAL_18;
  assign _EVAL_56 = _EVAL_39;
  assign _EVAL_89 = ~_EVAL_86;
  assign _EVAL_37 = _EVAL_10 ? _EVAL_44 : _EVAL_60;
  assign _EVAL_65 = _EVAL;
  assign _EVAL_53 = _EVAL_83;
  assign _EVAL_78 = _EVAL_30;
  assign _EVAL_70 = {{1'd0}, _EVAL_92};
  assign _EVAL_94 = _EVAL_10 ? _EVAL_90 : 8'h1;
  assign _EVAL_8 = _EVAL_10 ? _EVAL_64 : 1'h1;
  assign _EVAL_47 = _EVAL_34;
  assign _EVAL_12 = _EVAL_21;
  assign _EVAL_50 = _EVAL_76;
  assign _EVAL_3 = _EVAL_46;
  assign _EVAL_62 = _EVAL_49 & _EVAL_89;
  assign _EVAL_63 = _EVAL_17;
  assign _EVAL_25 = _EVAL_94[6:0];
  assign _EVAL_19 = _EVAL_10 ? _EVAL_80 : 4'h0;
  assign _EVAL_22 = _EVAL_58 & _EVAL_93;
  assign _EVAL_42 = _EVAL_49 & _EVAL_86;
  assign _EVAL_15 = _EVAL_29;
  assign _EVAL_95 = ~_EVAL_93;
  assign _EVAL_51 = _EVAL_43;
  assign _EVAL_92 = _EVAL_36[6:1];
  assign _EVAL_7 = _EVAL_71 & _EVAL_88;
  assign _EVAL_38 = _EVAL_68;
  assign _EVAL_59 = _EVAL_58 & _EVAL_95;
  assign _EVAL_33 = _EVAL_72;
  assign _EVAL_24 = _EVAL_87 ? _EVAL_1 : _EVAL_67;
  assign _EVAL_52 = _EVAL_10 ? _EVAL_61 : _EVAL_81;
  assign _EVAL_77 = _EVAL_66;
  assign _EVAL_23 = _EVAL_87 ? _EVAL_74 : _EVAL_75;
  assign _EVAL_90 = {_EVAL_32,1'h0};
  assign _EVAL_9 = _EVAL_13;
  assign _EVAL_82 = _EVAL_10 | _EVAL_14;
  assign _EVAL_48 = _EVAL_10 ? _EVAL_26 : 2'h0;
  assign _EVAL_4 = _EVAL_87 ? _EVAL_55 : _EVAL_79;
  assign _EVAL_45 = _EVAL_73;
  assign _EVAL_54 = _EVAL_41;
  assign _EVAL_71 = _EVAL_20;
  assign _EVAL_93 = _EVAL_36[0];
  always @(posedge _EVAL_40) begin
    _EVAL_86 <= _EVAL_91;
    if (_EVAL_10) begin
      _EVAL_91 <= 1'h0;
    end else begin
      _EVAL_91 <= 1'h1;
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
  _EVAL_86 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_91 = _RAND_1[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

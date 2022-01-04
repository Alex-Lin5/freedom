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
module _EVAL_10(
  input  [1:0]  _EVAL,
  input  [1:0]  _EVAL_0,
  output [1:0]  _EVAL_1,
  output [2:0]  _EVAL_2,
  input         _EVAL_3,
  input         _EVAL_4,
  output [2:0]  _EVAL_5,
  output        _EVAL_6,
  output [1:0]  _EVAL_7,
  output        _EVAL_8,
  output [31:0] _EVAL_9,
  output        _EVAL_10,
  input         _EVAL_11,
  input  [3:0]  _EVAL_12,
  output        _EVAL_13,
  input         _EVAL_14,
  output [1:0]  _EVAL_15,
  output        _EVAL_16,
  output [3:0]  _EVAL_17,
  input  [31:0] _EVAL_18,
  output        _EVAL_19,
  input         _EVAL_20,
  input         _EVAL_21,
  output [3:0]  _EVAL_22,
  input         _EVAL_23,
  output [31:0] _EVAL_24,
  input  [3:0]  _EVAL_25,
  output [3:0]  _EVAL_26,
  output [3:0]  _EVAL_27,
  input  [2:0]  _EVAL_28,
  output        _EVAL_29,
  output        _EVAL_30
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
  reg [31:0] _RAND_9;
`endif // RANDOMIZE_REG_INIT
  wire [1:0] _EVAL_31;
  reg [31:0] _EVAL_32;
  reg  _EVAL_33;
  wire  _EVAL_34;
  reg [3:0] _EVAL_37;
  wire  _EVAL_38;
  wire [1:0] enq_q__EVAL;
  wire  enq_q__EVAL_0;
  wire [3:0] enq_q__EVAL_1;
  wire  enq_q__EVAL_2;
  wire [3:0] enq_q__EVAL_3;
  wire  enq_q__EVAL_4;
  wire [31:0] enq_q__EVAL_5;
  wire  enq_q__EVAL_6;
  wire [3:0] enq_q__EVAL_7;
  wire  enq_q__EVAL_8;
  wire  enq_q__EVAL_9;
  wire [2:0] enq_q__EVAL_10;
  wire  enq_q__EVAL_11;
  wire [31:0] enq_q__EVAL_12;
  wire [3:0] enq_q__EVAL_13;
  wire  enq_q__EVAL_14;
  wire [1:0] enq_q__EVAL_15;
  wire  enq_q__EVAL_16;
  wire  enq_q__EVAL_17;
  wire [2:0] enq_q__EVAL_18;
  wire  enq_q__EVAL_19;
  wire  enq_q__EVAL_20;
  wire  _EVAL_40;
  reg  _EVAL_41;
  reg [1:0] _EVAL_42;
  reg  _EVAL_43;
  wire  _EVAL_44;
  wire  _EVAL_45;
  wire  _EVAL_46;
  reg [3:0] _EVAL_47;
  reg [1:0] _EVAL_49;
  reg  _EVAL_50;
  reg [2:0] _EVAL_51;
  wire  _EVAL_52;
  wire  _EVAL_53;
  wire  _EVAL_54;
  _EVAL_9 enq_q (
    ._EVAL(enq_q__EVAL),
    ._EVAL_0(enq_q__EVAL_0),
    ._EVAL_1(enq_q__EVAL_1),
    ._EVAL_2(enq_q__EVAL_2),
    ._EVAL_3(enq_q__EVAL_3),
    ._EVAL_4(enq_q__EVAL_4),
    ._EVAL_5(enq_q__EVAL_5),
    ._EVAL_6(enq_q__EVAL_6),
    ._EVAL_7(enq_q__EVAL_7),
    ._EVAL_8(enq_q__EVAL_8),
    ._EVAL_9(enq_q__EVAL_9),
    ._EVAL_10(enq_q__EVAL_10),
    ._EVAL_11(enq_q__EVAL_11),
    ._EVAL_12(enq_q__EVAL_12),
    ._EVAL_13(enq_q__EVAL_13),
    ._EVAL_14(enq_q__EVAL_14),
    ._EVAL_15(enq_q__EVAL_15),
    ._EVAL_16(enq_q__EVAL_16),
    ._EVAL_17(enq_q__EVAL_17),
    ._EVAL_18(enq_q__EVAL_18),
    ._EVAL_19(enq_q__EVAL_19),
    ._EVAL_20(enq_q__EVAL_20)
  );
  assign enq_q__EVAL_15 = _EVAL_0;
  assign _EVAL_27 = enq_q__EVAL_1;
  assign _EVAL_45 = ~_EVAL_43;
  assign enq_q__EVAL_3 = _EVAL_25;
  assign _EVAL_53 = _EVAL_42 == _EVAL;
  assign _EVAL_54 = _EVAL_42[1];
  assign _EVAL_26 = enq_q__EVAL_13;
  assign _EVAL_2 = enq_q__EVAL_10;
  assign _EVAL_24 = _EVAL_32;
  assign _EVAL_15 = _EVAL_49;
  assign _EVAL_31 = {_EVAL_38,_EVAL_52};
  assign _EVAL_16 = _EVAL_45 ? 1'h0 : _EVAL_40;
  assign _EVAL_5 = _EVAL_51;
  assign _EVAL_19 = enq_q__EVAL_2;
  assign _EVAL_30 = enq_q__EVAL_11;
  assign _EVAL_9 = enq_q__EVAL_12;
  assign enq_q__EVAL_19 = _EVAL_45 ? 1'h0 : _EVAL_21;
  assign _EVAL_8 = enq_q__EVAL_16;
  assign enq_q__EVAL_18 = _EVAL_28;
  assign _EVAL_7 = _EVAL_42;
  assign _EVAL_29 = enq_q__EVAL_4;
  assign enq_q__EVAL_6 = _EVAL_53 ? _EVAL_3 : _EVAL_44;
  assign _EVAL_10 = _EVAL_50;
  assign enq_q__EVAL_17 = _EVAL_4;
  assign _EVAL_52 = ~_EVAL_54;
  assign _EVAL_38 = _EVAL_42[0];
  assign _EVAL_44 = _EVAL_54 != _EVAL_46;
  assign _EVAL_22 = _EVAL_37;
  assign enq_q__EVAL_5 = _EVAL_18;
  assign enq_q__EVAL_14 = _EVAL_14;
  assign _EVAL_34 = enq_q__EVAL_6 & enq_q__EVAL_16;
  assign _EVAL_40 = enq_q__EVAL_20;
  assign enq_q__EVAL_0 = _EVAL_11;
  assign _EVAL_46 = _EVAL[0];
  assign _EVAL_6 = _EVAL_41;
  assign enq_q__EVAL_9 = _EVAL_20;
  assign _EVAL_13 = _EVAL_33;
  assign enq_q__EVAL_7 = _EVAL_12;
  assign _EVAL_17 = _EVAL_47;
  assign _EVAL_1 = enq_q__EVAL;
  assign enq_q__EVAL_8 = _EVAL_23;
  always @(posedge _EVAL_23) begin
    if (_EVAL_53) begin
      _EVAL_32 <= enq_q__EVAL_12;
    end
    if (_EVAL_53) begin
      _EVAL_33 <= enq_q__EVAL_11;
    end
    if (_EVAL_53) begin
      _EVAL_37 <= enq_q__EVAL_13;
    end
    if (_EVAL_53) begin
      _EVAL_41 <= enq_q__EVAL_4;
    end
    if (_EVAL_14) begin
      _EVAL_42 <= 2'h0;
    end else if (_EVAL_34) begin
      _EVAL_42 <= _EVAL_31;
    end
    if (_EVAL_14) begin
      _EVAL_43 <= 1'h0;
    end else begin
      _EVAL_43 <= 1'h1;
    end
    if (_EVAL_53) begin
      _EVAL_47 <= enq_q__EVAL_1;
    end
    if (_EVAL_53) begin
      _EVAL_49 <= enq_q__EVAL;
    end
    if (_EVAL_53) begin
      _EVAL_50 <= enq_q__EVAL_2;
    end
    if (_EVAL_53) begin
      _EVAL_51 <= enq_q__EVAL_10;
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
  _EVAL_32 = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_33 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_37 = _RAND_2[3:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_41 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_42 = _RAND_4[1:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_43 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_47 = _RAND_6[3:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_49 = _RAND_7[1:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_50 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_51 = _RAND_9[2:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

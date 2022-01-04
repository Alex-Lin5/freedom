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
module _EVAL_8(
  output        _EVAL,
  output        _EVAL_0,
  input         _EVAL_1,
  output [3:0]  _EVAL_2,
  input  [31:0] _EVAL_3,
  input         _EVAL_4,
  output [3:0]  _EVAL_5,
  input         _EVAL_6,
  input  [2:0]  _EVAL_7,
  output        _EVAL_8,
  output        _EVAL_9,
  input  [3:0]  _EVAL_10,
  input         _EVAL_11,
  output [2:0]  _EVAL_12,
  input         _EVAL_13,
  output [31:0] _EVAL_14,
  input  [3:0]  _EVAL_15,
  input  [2:0]  _EVAL_16,
  output        _EVAL_17,
  input         _EVAL_18,
  input         _EVAL_19,
  input         _EVAL_20,
  input  [31:0] _EVAL_21,
  input  [31:0] _EVAL_22,
  input         _EVAL_23,
  input  [31:0] _EVAL_24,
  output        _EVAL_25,
  input  [3:0]  _EVAL_26,
  input  [2:0]  _EVAL_27,
  input         _EVAL_28,
  output [1:0]  _EVAL_29,
  input         _EVAL_30,
  input  [3:0]  _EVAL_31,
  output [2:0]  _EVAL_32,
  output        _EVAL_33,
  input         _EVAL_34,
  input  [1:0]  _EVAL_35,
  input  [3:0]  _EVAL_36,
  input  [2:0]  _EVAL_37,
  input         _EVAL_38,
  output [31:0] _EVAL_39,
  input         _EVAL_40,
  output [3:0]  _EVAL_41,
  input  [3:0]  _EVAL_42
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  reg [1:0] _EVAL_43;
  wire [1:0] _EVAL_45;
  wire  _EVAL_46;
  wire  _EVAL_47;
  wire  _EVAL_49;
  wire  _EVAL_50;
  wire  _EVAL_52;
  wire  _EVAL_53;
  wire  _EVAL_54;
  wire  io_deq_q__EVAL;
  wire  io_deq_q__EVAL_0;
  wire  io_deq_q__EVAL_1;
  wire [31:0] io_deq_q__EVAL_2;
  wire  io_deq_q__EVAL_3;
  wire  io_deq_q__EVAL_4;
  wire  io_deq_q__EVAL_5;
  wire [31:0] io_deq_q__EVAL_6;
  wire [2:0] io_deq_q__EVAL_7;
  wire  io_deq_q__EVAL_8;
  wire [2:0] io_deq_q__EVAL_9;
  wire [31:0] io_deq_q__EVAL_10;
  wire  io_deq_q__EVAL_11;
  wire [3:0] io_deq_q__EVAL_12;
  wire  io_deq_q__EVAL_13;
  wire  io_deq_q__EVAL_14;
  wire [3:0] io_deq_q__EVAL_15;
  wire  io_deq_q__EVAL_16;
  wire [3:0] io_deq_q__EVAL_17;
  wire [31:0] io_deq_q__EVAL_18;
  wire  io_deq_q__EVAL_19;
  wire  io_deq_q__EVAL_20;
  wire  io_deq_q__EVAL_21;
  wire [3:0] io_deq_q__EVAL_22;
  wire [2:0] io_deq_q__EVAL_23;
  wire [3:0] io_deq_q__EVAL_24;
  wire  io_deq_q__EVAL_25;
  wire [3:0] io_deq_q__EVAL_26;
  wire  io_deq_q__EVAL_27;
  wire [2:0] io_deq_q__EVAL_28;
  wire  _EVAL_56;
  wire  _EVAL_57;
  _EVAL_7 io_deq_q (
    ._EVAL(io_deq_q__EVAL),
    ._EVAL_0(io_deq_q__EVAL_0),
    ._EVAL_1(io_deq_q__EVAL_1),
    ._EVAL_2(io_deq_q__EVAL_2),
    ._EVAL_3(io_deq_q__EVAL_3),
    ._EVAL_4(io_deq_q__EVAL_4),
    ._EVAL_5(io_deq_q__EVAL_5),
    ._EVAL_6(io_deq_q__EVAL_6),
    ._EVAL_7(io_deq_q__EVAL_7),
    ._EVAL_8(io_deq_q__EVAL_8),
    ._EVAL_9(io_deq_q__EVAL_9),
    ._EVAL_10(io_deq_q__EVAL_10),
    ._EVAL_11(io_deq_q__EVAL_11),
    ._EVAL_12(io_deq_q__EVAL_12),
    ._EVAL_13(io_deq_q__EVAL_13),
    ._EVAL_14(io_deq_q__EVAL_14),
    ._EVAL_15(io_deq_q__EVAL_15),
    ._EVAL_16(io_deq_q__EVAL_16),
    ._EVAL_17(io_deq_q__EVAL_17),
    ._EVAL_18(io_deq_q__EVAL_18),
    ._EVAL_19(io_deq_q__EVAL_19),
    ._EVAL_20(io_deq_q__EVAL_20),
    ._EVAL_21(io_deq_q__EVAL_21),
    ._EVAL_22(io_deq_q__EVAL_22),
    ._EVAL_23(io_deq_q__EVAL_23),
    ._EVAL_24(io_deq_q__EVAL_24),
    ._EVAL_25(io_deq_q__EVAL_25),
    ._EVAL_26(io_deq_q__EVAL_26),
    ._EVAL_27(io_deq_q__EVAL_27),
    ._EVAL_28(io_deq_q__EVAL_28)
  );
  assign io_deq_q__EVAL_4 = _EVAL_1;
  assign io_deq_q__EVAL_18 = _EVAL_54 ? _EVAL_22 : _EVAL_24;
  assign _EVAL_17 = io_deq_q__EVAL_3;
  assign _EVAL_8 = io_deq_q__EVAL_27;
  assign _EVAL_46 = _EVAL_47 & _EVAL_56;
  assign _EVAL_29 = _EVAL_43;
  assign _EVAL_0 = io_deq_q__EVAL_1;
  assign io_deq_q__EVAL_21 = _EVAL_54 ? _EVAL_40 : _EVAL_57;
  assign _EVAL_9 = io_deq_q__EVAL_8;
  assign _EVAL_56 = _EVAL_54 ? _EVAL_40 : _EVAL_57;
  assign io_deq_q__EVAL_16 = _EVAL_20;
  assign _EVAL_52 = ~_EVAL_53;
  assign _EVAL_33 = io_deq_q__EVAL_14;
  assign _EVAL_32 = io_deq_q__EVAL_23;
  assign io_deq_q__EVAL_0 = _EVAL_54 ? _EVAL_28 : _EVAL_4;
  assign _EVAL_5 = io_deq_q__EVAL_26;
  assign io_deq_q__EVAL_25 = _EVAL_54 ? _EVAL_11 : _EVAL_30;
  assign _EVAL_41 = io_deq_q__EVAL_24;
  assign io_deq_q__EVAL_28 = _EVAL_54 ? _EVAL_27 : _EVAL_7;
  assign _EVAL_45 = {_EVAL_50,_EVAL_52};
  assign _EVAL_25 = io_deq_q__EVAL_19;
  assign io_deq_q__EVAL_13 = _EVAL_54 ? _EVAL_13 : _EVAL_34;
  assign _EVAL_2 = io_deq_q__EVAL_15;
  assign io_deq_q__EVAL_20 = _EVAL_54 ? _EVAL_6 : _EVAL_18;
  assign _EVAL_14 = io_deq_q__EVAL_2;
  assign _EVAL_49 = _EVAL_35[0];
  assign _EVAL = io_deq_q__EVAL_5;
  assign io_deq_q__EVAL_10 = _EVAL_54 ? _EVAL_21 : _EVAL_3;
  assign io_deq_q__EVAL_17 = _EVAL_54 ? _EVAL_10 : _EVAL_42;
  assign io_deq_q__EVAL_12 = _EVAL_54 ? _EVAL_26 : _EVAL_31;
  assign io_deq_q__EVAL_11 = _EVAL_38;
  assign io_deq_q__EVAL_22 = _EVAL_54 ? _EVAL_15 : _EVAL_36;
  assign io_deq_q__EVAL = _EVAL_54 ? _EVAL_23 : _EVAL_19;
  assign _EVAL_50 = _EVAL_43[0];
  assign _EVAL_47 = io_deq_q__EVAL_14;
  assign _EVAL_12 = io_deq_q__EVAL_9;
  assign _EVAL_39 = io_deq_q__EVAL_6;
  assign io_deq_q__EVAL_7 = _EVAL_54 ? _EVAL_16 : _EVAL_37;
  assign _EVAL_54 = _EVAL_43 == _EVAL_35;
  assign _EVAL_57 = _EVAL_53 != _EVAL_49;
  assign _EVAL_53 = _EVAL_43[1];
  always @(posedge _EVAL_20) begin
    if (_EVAL_1) begin
      _EVAL_43 <= 2'h0;
    end else if (_EVAL_46) begin
      _EVAL_43 <= _EVAL_45;
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
  _EVAL_43 = _RAND_0[1:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

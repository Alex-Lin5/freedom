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
module _EVAL_75(
  input         _EVAL,
  output [1:0]  _EVAL_0,
  output [2:0]  _EVAL_1,
  output [2:0]  _EVAL_2,
  input  [2:0]  _EVAL_3,
  output        _EVAL_4,
  input         _EVAL_5,
  input  [31:0] _EVAL_6,
  output [31:0] _EVAL_7,
  input         _EVAL_8,
  input  [1:0]  _EVAL_9,
  output        _EVAL_10,
  output [4:0]  _EVAL_11,
  input  [2:0]  _EVAL_12,
  input  [2:0]  _EVAL_13,
  input  [31:0] _EVAL_14,
  input  [2:0]  _EVAL_15,
  input  [4:0]  _EVAL_16,
  input  [4:0]  _EVAL_17,
  input         _EVAL_18
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_19;
  reg [1:0] _EVAL_20;
  wire  _EVAL_21;
  wire  _EVAL_23;
  wire  _EVAL_24;
  wire [1:0] _EVAL_25;
  wire  _EVAL_27;
  wire  _EVAL_28;
  wire  _EVAL_29;
  wire  _EVAL_30;
  wire  io_deq_q__EVAL;
  wire [2:0] io_deq_q__EVAL_0;
  wire [2:0] io_deq_q__EVAL_1;
  wire [31:0] io_deq_q__EVAL_2;
  wire [31:0] io_deq_q__EVAL_3;
  wire [4:0] io_deq_q__EVAL_4;
  wire [2:0] io_deq_q__EVAL_5;
  wire  io_deq_q__EVAL_6;
  wire [4:0] io_deq_q__EVAL_7;
  wire  io_deq_q__EVAL_8;
  wire  io_deq_q__EVAL_9;
  wire  io_deq_q__EVAL_10;
  wire [2:0] io_deq_q__EVAL_11;
  wire  io_deq_q__EVAL_12;
  wire  _EVAL_33;
  _EVAL_74 io_deq_q (
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
    ._EVAL_12(io_deq_q__EVAL_12)
  );
  assign io_deq_q__EVAL_8 = _EVAL_23 ? _EVAL_18 : _EVAL_24;
  assign _EVAL_1 = io_deq_q__EVAL_11;
  assign _EVAL_21 = io_deq_q__EVAL_9;
  assign io_deq_q__EVAL_0 = _EVAL_23 ? _EVAL_3 : _EVAL_15;
  assign _EVAL_28 = ~_EVAL_33;
  assign _EVAL_25 = {_EVAL_27,_EVAL_28};
  assign _EVAL_27 = _EVAL_20[0];
  assign io_deq_q__EVAL_10 = _EVAL_5;
  assign _EVAL_0 = _EVAL_20;
  assign io_deq_q__EVAL_3 = _EVAL_23 ? _EVAL_6 : _EVAL_14;
  assign io_deq_q__EVAL_5 = _EVAL_23 ? _EVAL_13 : _EVAL_12;
  assign _EVAL_10 = io_deq_q__EVAL_12;
  assign _EVAL_33 = _EVAL_20[1];
  assign _EVAL_11 = io_deq_q__EVAL_7;
  assign io_deq_q__EVAL = _EVAL_8;
  assign _EVAL_7 = io_deq_q__EVAL_2;
  assign _EVAL_4 = io_deq_q__EVAL_9;
  assign _EVAL_2 = io_deq_q__EVAL_1;
  assign io_deq_q__EVAL_6 = _EVAL;
  assign _EVAL_24 = _EVAL_33 != _EVAL_19;
  assign _EVAL_19 = _EVAL_9[0];
  assign _EVAL_23 = _EVAL_20 == _EVAL_9;
  assign _EVAL_30 = _EVAL_21 & _EVAL_29;
  assign _EVAL_29 = _EVAL_23 ? _EVAL_18 : _EVAL_24;
  assign io_deq_q__EVAL_4 = _EVAL_23 ? _EVAL_17 : _EVAL_16;
  always @(posedge _EVAL_8) begin
    if (_EVAL) begin
      _EVAL_20 <= 2'h0;
    end else if (_EVAL_30) begin
      _EVAL_20 <= _EVAL_25;
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
  _EVAL_20 = _RAND_0[1:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

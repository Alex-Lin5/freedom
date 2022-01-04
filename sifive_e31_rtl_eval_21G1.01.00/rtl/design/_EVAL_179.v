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
module _EVAL_179(
  output        _EVAL,
  output [2:0]  _EVAL_0,
  output [8:0]  _EVAL_1,
  input         _EVAL_2,
  input  [8:0]  _EVAL_3,
  output        _EVAL_4,
  output        _EVAL_5,
  output [1:0]  _EVAL_6,
  output        _EVAL_7,
  input         _EVAL_8,
  input  [31:0] _EVAL_9,
  output [31:0] _EVAL_10,
  input  [2:0]  _EVAL_11,
  input         _EVAL_12,
  input         _EVAL_13,
  output [3:0]  _EVAL_14,
  output [2:0]  _EVAL_15
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  wire [54:0] io_deq_bits_deq_bits_reg__EVAL;
  wire  io_deq_bits_deq_bits_reg__EVAL_0;
  wire [54:0] io_deq_bits_deq_bits_reg__EVAL_1;
  wire  io_deq_bits_deq_bits_reg__EVAL_2;
  wire  _EVAL_16;
  wire  _EVAL_17;
  wire [1:0] _EVAL_18;
  wire [45:0] _EVAL_19;
  wire  _EVAL_20;
  wire [54:0] _EVAL_21;
  wire [8:0] _EVAL_22;
  wire  widx_widx_gray__EVAL;
  wire  widx_widx_gray__EVAL_0;
  wire  widx_widx_gray__EVAL_1;
  wire  widx_widx_gray__EVAL_2;
  wire  _EVAL_23;
  reg  _EVAL_24;
  reg  _EVAL_25;
  reg  _EVAL_26;
  _EVAL_178 io_deq_bits_deq_bits_reg (
    ._EVAL(io_deq_bits_deq_bits_reg__EVAL),
    ._EVAL_0(io_deq_bits_deq_bits_reg__EVAL_0),
    ._EVAL_1(io_deq_bits_deq_bits_reg__EVAL_1),
    ._EVAL_2(io_deq_bits_deq_bits_reg__EVAL_2)
  );
  _EVAL_176 widx_widx_gray (
    ._EVAL(widx_widx_gray__EVAL),
    ._EVAL_0(widx_widx_gray__EVAL_0),
    ._EVAL_1(widx_widx_gray__EVAL_1),
    ._EVAL_2(widx_widx_gray__EVAL_2)
  );
  assign _EVAL_7 = _EVAL_21[46];
  assign widx_widx_gray__EVAL_1 = _EVAL_12;
  assign _EVAL_18 = _EVAL_26 + _EVAL_17;
  assign widx_widx_gray__EVAL_0 = _EVAL_13;
  assign _EVAL_22 = {_EVAL_11,3'h0,3'h4};
  assign io_deq_bits_deq_bits_reg__EVAL_0 = _EVAL_20 != _EVAL_16;
  assign _EVAL_6 = _EVAL_21[48:47];
  assign _EVAL_23 = _EVAL_13;
  assign _EVAL_19 = {_EVAL_3,4'hf,_EVAL_9,1'h0};
  assign _EVAL_4 = _EVAL_21[0];
  assign _EVAL_15 = _EVAL_21[51:49];
  assign io_deq_bits_deq_bits_reg__EVAL_2 = _EVAL_12;
  assign _EVAL_5 = _EVAL_25;
  assign _EVAL_0 = _EVAL_21[54:52];
  assign _EVAL_21 = io_deq_bits_deq_bits_reg__EVAL;
  assign _EVAL_1 = _EVAL_21[45:37];
  assign _EVAL_14 = _EVAL_21[36:33];
  assign _EVAL_10 = _EVAL_21[32:1];
  assign _EVAL_17 = _EVAL_2 & _EVAL;
  assign widx_widx_gray__EVAL_2 = _EVAL_8;
  assign _EVAL_20 = _EVAL_18[0];
  assign io_deq_bits_deq_bits_reg__EVAL_1 = {_EVAL_22,_EVAL_19};
  assign _EVAL_16 = widx_widx_gray__EVAL;
  assign _EVAL = _EVAL_24;
  always @(posedge _EVAL_12 or posedge _EVAL_23) begin
    if (_EVAL_23) begin
      _EVAL_24 <= 1'h0;
    end else begin
      _EVAL_24 <= _EVAL_20 != _EVAL_16;
    end
  end
  always @(posedge _EVAL_12 or posedge _EVAL_23) begin
    if (_EVAL_23) begin
      _EVAL_25 <= 1'h0;
    end else begin
      _EVAL_25 <= _EVAL_18[0];
    end
  end
  always @(posedge _EVAL_12 or posedge _EVAL_23) begin
    if (_EVAL_23) begin
      _EVAL_26 <= 1'h0;
    end else begin
      _EVAL_26 <= _EVAL_18[0];
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
  _EVAL_24 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_25 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_26 = _RAND_2[0:0];
`endif // RANDOMIZE_REG_INIT
  if (_EVAL_23) begin
    _EVAL_24 = 1'h0;
  end
  if (_EVAL_23) begin
    _EVAL_25 = 1'h0;
  end
  if (_EVAL_23) begin
    _EVAL_26 = 1'h0;
  end
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

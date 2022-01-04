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
module _EVAL_54(
  input        _EVAL,
  output [3:0] _EVAL_0,
  input        _EVAL_1,
  output       _EVAL_2,
  input  [2:0] _EVAL_3,
  output       _EVAL_4,
  input        _EVAL_5,
  output [4:0] _EVAL_6,
  input        _EVAL_7,
  input  [3:0] _EVAL_8,
  input  [4:0] _EVAL_9,
  output [2:0] _EVAL_10
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  reg [3:0] _EVAL_11 [0:0];
  wire [3:0] _EVAL_11__EVAL_12_data;
  wire  _EVAL_11__EVAL_12_addr;
  wire [3:0] _EVAL_11__EVAL_13_data;
  wire  _EVAL_11__EVAL_13_addr;
  wire  _EVAL_11__EVAL_13_mask;
  wire  _EVAL_11__EVAL_13_en;
  wire  _EVAL_14;
  wire  _EVAL_15;
  reg  _EVAL_16;
  wire  _EVAL_17;
  reg [4:0] _EVAL_18 [0:0];
  wire [4:0] _EVAL_18__EVAL_19_data;
  wire  _EVAL_18__EVAL_19_addr;
  wire [4:0] _EVAL_18__EVAL_20_data;
  wire  _EVAL_18__EVAL_20_addr;
  wire  _EVAL_18__EVAL_20_mask;
  wire  _EVAL_18__EVAL_20_en;
  wire  _EVAL_21;
  reg [2:0] _EVAL_22 [0:0];
  wire [2:0] _EVAL_22__EVAL_23_data;
  wire  _EVAL_22__EVAL_23_addr;
  wire [2:0] _EVAL_22__EVAL_24_data;
  wire  _EVAL_22__EVAL_24_addr;
  wire  _EVAL_22__EVAL_24_mask;
  wire  _EVAL_22__EVAL_24_en;
  assign _EVAL_11__EVAL_12_addr = 1'h0;
  assign _EVAL_11__EVAL_12_data = _EVAL_11[_EVAL_11__EVAL_12_addr];
  assign _EVAL_11__EVAL_13_data = _EVAL_8;
  assign _EVAL_11__EVAL_13_addr = 1'h0;
  assign _EVAL_11__EVAL_13_mask = 1'h1;
  assign _EVAL_11__EVAL_13_en = _EVAL_4 & _EVAL_1;
  assign _EVAL_18__EVAL_19_addr = 1'h0;
  assign _EVAL_18__EVAL_19_data = _EVAL_18[_EVAL_18__EVAL_19_addr];
  assign _EVAL_18__EVAL_20_data = _EVAL_9;
  assign _EVAL_18__EVAL_20_addr = 1'h0;
  assign _EVAL_18__EVAL_20_mask = 1'h1;
  assign _EVAL_18__EVAL_20_en = _EVAL_4 & _EVAL_1;
  assign _EVAL_22__EVAL_23_addr = 1'h0;
  assign _EVAL_22__EVAL_23_data = _EVAL_22[_EVAL_22__EVAL_23_addr];
  assign _EVAL_22__EVAL_24_data = _EVAL_3;
  assign _EVAL_22__EVAL_24_addr = 1'h0;
  assign _EVAL_22__EVAL_24_mask = 1'h1;
  assign _EVAL_22__EVAL_24_en = _EVAL_4 & _EVAL_1;
  assign _EVAL_0 = _EVAL_11__EVAL_12_data;
  assign _EVAL_14 = _EVAL_5 & _EVAL_2;
  assign _EVAL_2 = ~_EVAL_17;
  assign _EVAL_21 = _EVAL_15 != _EVAL_14;
  assign _EVAL_4 = ~_EVAL_16;
  assign _EVAL_15 = _EVAL_4 & _EVAL_1;
  assign _EVAL_10 = _EVAL_22__EVAL_23_data;
  assign _EVAL_6 = _EVAL_18__EVAL_19_data;
  assign _EVAL_17 = ~_EVAL_16;
  always @(posedge _EVAL) begin
    if(_EVAL_11__EVAL_13_en & _EVAL_11__EVAL_13_mask) begin
      _EVAL_11[_EVAL_11__EVAL_13_addr] <= _EVAL_11__EVAL_13_data;
    end
    if (_EVAL_7) begin
      _EVAL_16 <= 1'h0;
    end else if (_EVAL_21) begin
      _EVAL_16 <= _EVAL_15;
    end
    if(_EVAL_18__EVAL_20_en & _EVAL_18__EVAL_20_mask) begin
      _EVAL_18[_EVAL_18__EVAL_20_addr] <= _EVAL_18__EVAL_20_data;
    end
    if(_EVAL_22__EVAL_24_en & _EVAL_22__EVAL_24_mask) begin
      _EVAL_22[_EVAL_22__EVAL_24_addr] <= _EVAL_22__EVAL_24_data;
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
`ifdef RANDOMIZE_MEM_INIT
  _RAND_0 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_11[initvar] = _RAND_0[3:0];
  _RAND_2 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_18[initvar] = _RAND_2[4:0];
  _RAND_3 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_22[initvar] = _RAND_3[2:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_16 = _RAND_1[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

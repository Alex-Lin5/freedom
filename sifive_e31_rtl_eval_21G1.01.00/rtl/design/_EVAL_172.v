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
module _EVAL_172(
  input        _EVAL,
  input        _EVAL_0,
  input        _EVAL_1,
  output       _EVAL_2,
  input  [7:0] _EVAL_3,
  output       _EVAL_4,
  input        _EVAL_5,
  output       _EVAL_6,
  input        _EVAL_7,
  output       _EVAL_8,
  output [7:0] _EVAL_9,
  input        _EVAL_10
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_11;
  wire  _EVAL_12;
  wire  _EVAL_13;
  wire  _EVAL_14;
  wire [1:0] _EVAL_15;
  wire  _EVAL_17;
  reg  _EVAL_18;
  reg  _EVAL_20 [0:1];
  wire  _EVAL_20__EVAL_21_data;
  wire  _EVAL_20__EVAL_21_addr;
  wire  _EVAL_20__EVAL_22_data;
  wire  _EVAL_20__EVAL_22_addr;
  wire  _EVAL_20__EVAL_22_mask;
  wire  _EVAL_20__EVAL_22_en;
  wire  _EVAL_23;
  wire  _EVAL_24;
  wire  _EVAL_26;
  reg [7:0] _EVAL_27 [0:1];
  wire [7:0] _EVAL_27__EVAL_28_data;
  wire  _EVAL_27__EVAL_28_addr;
  wire [7:0] _EVAL_27__EVAL_29_data;
  wire  _EVAL_27__EVAL_29_addr;
  wire  _EVAL_27__EVAL_29_mask;
  wire  _EVAL_27__EVAL_29_en;
  wire [1:0] _EVAL_30;
  wire  _EVAL_31;
  reg  _EVAL_32 [0:1];
  wire  _EVAL_32__EVAL_33_data;
  wire  _EVAL_32__EVAL_33_addr;
  wire  _EVAL_32__EVAL_34_data;
  wire  _EVAL_32__EVAL_34_addr;
  wire  _EVAL_32__EVAL_34_mask;
  wire  _EVAL_32__EVAL_34_en;
  reg  _EVAL_35;
  reg  _EVAL_36;
  assign _EVAL_20__EVAL_21_addr = _EVAL_36;
  assign _EVAL_20__EVAL_21_data = _EVAL_20[_EVAL_20__EVAL_21_addr];
  assign _EVAL_20__EVAL_22_data = _EVAL;
  assign _EVAL_20__EVAL_22_addr = _EVAL_35;
  assign _EVAL_20__EVAL_22_mask = 1'h1;
  assign _EVAL_20__EVAL_22_en = _EVAL_6 & _EVAL_0;
  assign _EVAL_27__EVAL_28_addr = _EVAL_36;
  assign _EVAL_27__EVAL_28_data = _EVAL_27[_EVAL_27__EVAL_28_addr];
  assign _EVAL_27__EVAL_29_data = _EVAL_3;
  assign _EVAL_27__EVAL_29_addr = _EVAL_35;
  assign _EVAL_27__EVAL_29_mask = 1'h1;
  assign _EVAL_27__EVAL_29_en = _EVAL_6 & _EVAL_0;
  assign _EVAL_32__EVAL_33_addr = _EVAL_36;
  assign _EVAL_32__EVAL_33_data = _EVAL_32[_EVAL_32__EVAL_33_addr];
  assign _EVAL_32__EVAL_34_data = _EVAL_10;
  assign _EVAL_32__EVAL_34_addr = _EVAL_35;
  assign _EVAL_32__EVAL_34_mask = 1'h1;
  assign _EVAL_32__EVAL_34_en = _EVAL_6 & _EVAL_0;
  assign _EVAL_30 = _EVAL_35 + 1'h1;
  assign _EVAL_2 = _EVAL_32__EVAL_33_data;
  assign _EVAL_15 = _EVAL_36 + 1'h1;
  assign _EVAL_4 = _EVAL_20__EVAL_21_data;
  assign _EVAL_11 = _EVAL_15[0];
  assign _EVAL_13 = _EVAL_6 & _EVAL_0;
  assign _EVAL_31 = _EVAL_30[0];
  assign _EVAL_6 = ~_EVAL_26;
  assign _EVAL_23 = _EVAL_24 & _EVAL_12;
  assign _EVAL_14 = _EVAL_13 != _EVAL_17;
  assign _EVAL_12 = ~_EVAL_18;
  assign _EVAL_8 = ~_EVAL_23;
  assign _EVAL_24 = _EVAL_35 == _EVAL_36;
  assign _EVAL_26 = _EVAL_24 & _EVAL_18;
  assign _EVAL_17 = _EVAL_1 & _EVAL_8;
  assign _EVAL_9 = _EVAL_27__EVAL_28_data;
  always @(posedge _EVAL_7) begin
    if (_EVAL_5) begin
      _EVAL_18 <= 1'h0;
    end else if (_EVAL_14) begin
      _EVAL_18 <= _EVAL_13;
    end
    if(_EVAL_20__EVAL_22_en & _EVAL_20__EVAL_22_mask) begin
      _EVAL_20[_EVAL_20__EVAL_22_addr] <= _EVAL_20__EVAL_22_data;
    end
    if(_EVAL_27__EVAL_29_en & _EVAL_27__EVAL_29_mask) begin
      _EVAL_27[_EVAL_27__EVAL_29_addr] <= _EVAL_27__EVAL_29_data;
    end
    if(_EVAL_32__EVAL_34_en & _EVAL_32__EVAL_34_mask) begin
      _EVAL_32[_EVAL_32__EVAL_34_addr] <= _EVAL_32__EVAL_34_data;
    end
    if (_EVAL_5) begin
      _EVAL_35 <= 1'h0;
    end else if (_EVAL_13) begin
      _EVAL_35 <= _EVAL_31;
    end
    if (_EVAL_5) begin
      _EVAL_36 <= 1'h0;
    end else if (_EVAL_17) begin
      _EVAL_36 <= _EVAL_11;
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
  _RAND_1 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_20[initvar] = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_27[initvar] = _RAND_2[7:0];
  _RAND_3 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_32[initvar] = _RAND_3[0:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  _EVAL_18 = _RAND_0[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_35 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_36 = _RAND_5[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

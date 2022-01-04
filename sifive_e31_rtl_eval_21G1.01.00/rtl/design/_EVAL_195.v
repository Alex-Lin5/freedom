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
module _EVAL_195(
  input  [9:0]  _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  input  [3:0]  _EVAL_2,
  output [9:0]  _EVAL_3,
  output        _EVAL_4,
  input         _EVAL_5,
  input  [31:0] _EVAL_6,
  input  [9:0]  _EVAL_7,
  input         _EVAL_8,
  input         _EVAL_9,
  output        _EVAL_10,
  output [1:0]  _EVAL_11,
  output [31:0] _EVAL_12,
  output [3:0]  _EVAL_13,
  input  [1:0]  _EVAL_14,
  output [9:0]  _EVAL_15,
  output        _EVAL_16
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_4;
`endif // RANDOMIZE_REG_INIT
  reg [1:0] _EVAL_17 [0:0];
  wire [1:0] _EVAL_17__EVAL_18_data;
  wire  _EVAL_17__EVAL_18_addr;
  wire [1:0] _EVAL_17__EVAL_19_data;
  wire  _EVAL_17__EVAL_19_addr;
  wire  _EVAL_17__EVAL_19_mask;
  wire  _EVAL_17__EVAL_19_en;
  reg [31:0] _EVAL_20 [0:0];
  wire [31:0] _EVAL_20__EVAL_21_data;
  wire  _EVAL_20__EVAL_21_addr;
  wire [31:0] _EVAL_20__EVAL_22_data;
  wire  _EVAL_20__EVAL_22_addr;
  wire  _EVAL_20__EVAL_22_mask;
  wire  _EVAL_20__EVAL_22_en;
  reg  _EVAL_23 [0:0];
  wire  _EVAL_23__EVAL_24_data;
  wire  _EVAL_23__EVAL_24_addr;
  wire  _EVAL_23__EVAL_25_data;
  wire  _EVAL_23__EVAL_25_addr;
  wire  _EVAL_23__EVAL_25_mask;
  wire  _EVAL_23__EVAL_25_en;
  reg [9:0] _EVAL_26 [0:0];
  wire [9:0] _EVAL_26__EVAL_27_data;
  wire  _EVAL_26__EVAL_27_addr;
  wire [9:0] _EVAL_26__EVAL_28_data;
  wire  _EVAL_26__EVAL_28_addr;
  wire  _EVAL_26__EVAL_28_mask;
  wire  _EVAL_26__EVAL_28_en;
  wire  _EVAL_29;
  reg  _EVAL_30;
  wire  _EVAL_31;
  wire  _EVAL_33;
  wire  _EVAL_34;
  reg [9:0] _EVAL_35 [0:0];
  wire [9:0] _EVAL_35__EVAL_36_data;
  wire  _EVAL_35__EVAL_36_addr;
  wire [9:0] _EVAL_35__EVAL_37_data;
  wire  _EVAL_35__EVAL_37_addr;
  wire  _EVAL_35__EVAL_37_mask;
  wire  _EVAL_35__EVAL_37_en;
  reg [3:0] _EVAL_38 [0:0];
  wire [3:0] _EVAL_38__EVAL_39_data;
  wire  _EVAL_38__EVAL_39_addr;
  wire [3:0] _EVAL_38__EVAL_40_data;
  wire  _EVAL_38__EVAL_40_addr;
  wire  _EVAL_38__EVAL_40_mask;
  wire  _EVAL_38__EVAL_40_en;
  assign _EVAL_17__EVAL_18_addr = 1'h0;
  assign _EVAL_17__EVAL_18_data = _EVAL_17[_EVAL_17__EVAL_18_addr];
  assign _EVAL_17__EVAL_19_data = _EVAL_14;
  assign _EVAL_17__EVAL_19_addr = 1'h0;
  assign _EVAL_17__EVAL_19_mask = 1'h1;
  assign _EVAL_17__EVAL_19_en = _EVAL_4 & _EVAL_0;
  assign _EVAL_20__EVAL_21_addr = 1'h0;
  assign _EVAL_20__EVAL_21_data = _EVAL_20[_EVAL_20__EVAL_21_addr];
  assign _EVAL_20__EVAL_22_data = _EVAL_6;
  assign _EVAL_20__EVAL_22_addr = 1'h0;
  assign _EVAL_20__EVAL_22_mask = 1'h1;
  assign _EVAL_20__EVAL_22_en = _EVAL_4 & _EVAL_0;
  assign _EVAL_23__EVAL_24_addr = 1'h0;
  assign _EVAL_23__EVAL_24_data = _EVAL_23[_EVAL_23__EVAL_24_addr];
  assign _EVAL_23__EVAL_25_data = _EVAL_1;
  assign _EVAL_23__EVAL_25_addr = 1'h0;
  assign _EVAL_23__EVAL_25_mask = 1'h1;
  assign _EVAL_23__EVAL_25_en = _EVAL_4 & _EVAL_0;
  assign _EVAL_26__EVAL_27_addr = 1'h0;
  assign _EVAL_26__EVAL_27_data = _EVAL_26[_EVAL_26__EVAL_27_addr];
  assign _EVAL_26__EVAL_28_data = _EVAL;
  assign _EVAL_26__EVAL_28_addr = 1'h0;
  assign _EVAL_26__EVAL_28_mask = 1'h1;
  assign _EVAL_26__EVAL_28_en = _EVAL_4 & _EVAL_0;
  assign _EVAL_35__EVAL_36_addr = 1'h0;
  assign _EVAL_35__EVAL_36_data = _EVAL_35[_EVAL_35__EVAL_36_addr];
  assign _EVAL_35__EVAL_37_data = _EVAL_7;
  assign _EVAL_35__EVAL_37_addr = 1'h0;
  assign _EVAL_35__EVAL_37_mask = 1'h1;
  assign _EVAL_35__EVAL_37_en = _EVAL_4 & _EVAL_0;
  assign _EVAL_38__EVAL_39_addr = 1'h0;
  assign _EVAL_38__EVAL_39_data = _EVAL_38[_EVAL_38__EVAL_39_addr];
  assign _EVAL_38__EVAL_40_data = _EVAL_2;
  assign _EVAL_38__EVAL_40_addr = 1'h0;
  assign _EVAL_38__EVAL_40_mask = 1'h1;
  assign _EVAL_38__EVAL_40_en = _EVAL_4 & _EVAL_0;
  assign _EVAL_29 = _EVAL_33 != _EVAL_31;
  assign _EVAL_3 = _EVAL_26__EVAL_27_data;
  assign _EVAL_4 = ~_EVAL_30;
  assign _EVAL_10 = ~_EVAL_34;
  assign _EVAL_33 = _EVAL_4 & _EVAL_0;
  assign _EVAL_12 = _EVAL_20__EVAL_21_data;
  assign _EVAL_34 = ~_EVAL_30;
  assign _EVAL_13 = _EVAL_38__EVAL_39_data;
  assign _EVAL_15 = _EVAL_35__EVAL_36_data;
  assign _EVAL_16 = _EVAL_23__EVAL_24_data;
  assign _EVAL_11 = _EVAL_17__EVAL_18_data;
  assign _EVAL_31 = _EVAL_5 & _EVAL_10;
  always @(posedge _EVAL_8) begin
    if(_EVAL_17__EVAL_19_en & _EVAL_17__EVAL_19_mask) begin
      _EVAL_17[_EVAL_17__EVAL_19_addr] <= _EVAL_17__EVAL_19_data;
    end
    if(_EVAL_20__EVAL_22_en & _EVAL_20__EVAL_22_mask) begin
      _EVAL_20[_EVAL_20__EVAL_22_addr] <= _EVAL_20__EVAL_22_data;
    end
    if(_EVAL_23__EVAL_25_en & _EVAL_23__EVAL_25_mask) begin
      _EVAL_23[_EVAL_23__EVAL_25_addr] <= _EVAL_23__EVAL_25_data;
    end
    if(_EVAL_26__EVAL_28_en & _EVAL_26__EVAL_28_mask) begin
      _EVAL_26[_EVAL_26__EVAL_28_addr] <= _EVAL_26__EVAL_28_data;
    end
    if (_EVAL_9) begin
      _EVAL_30 <= 1'h0;
    end else if (_EVAL_29) begin
      _EVAL_30 <= _EVAL_33;
    end
    if(_EVAL_35__EVAL_37_en & _EVAL_35__EVAL_37_mask) begin
      _EVAL_35[_EVAL_35__EVAL_37_addr] <= _EVAL_35__EVAL_37_data;
    end
    if(_EVAL_38__EVAL_40_en & _EVAL_38__EVAL_40_mask) begin
      _EVAL_38[_EVAL_38__EVAL_40_addr] <= _EVAL_38__EVAL_40_data;
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
    _EVAL_17[initvar] = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_20[initvar] = _RAND_1[31:0];
  _RAND_2 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_23[initvar] = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_26[initvar] = _RAND_3[9:0];
  _RAND_5 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_35[initvar] = _RAND_5[9:0];
  _RAND_6 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_38[initvar] = _RAND_6[3:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_30 = _RAND_4[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

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
module _EVAL_98(
  output        _EVAL,
  input  [19:0] _EVAL_0,
  output [31:0] _EVAL_1,
  output        _EVAL_2,
  output [19:0] _EVAL_3,
  input         _EVAL_4,
  input  [3:0]  _EVAL_5,
  output [1:0]  _EVAL_6,
  output        _EVAL_7,
  input         _EVAL_8,
  input  [9:0]  _EVAL_9,
  input  [31:0] _EVAL_10,
  output [9:0]  _EVAL_11,
  output [3:0]  _EVAL_12,
  input         _EVAL_13,
  input  [1:0]  _EVAL_14,
  input         _EVAL_15,
  input         _EVAL_16
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_6;
`endif // RANDOMIZE_REG_INIT
  reg  _EVAL_17 [0:0];
  wire  _EVAL_17__EVAL_18_data;
  wire  _EVAL_17__EVAL_18_addr;
  wire  _EVAL_17__EVAL_19_data;
  wire  _EVAL_17__EVAL_19_addr;
  wire  _EVAL_17__EVAL_19_mask;
  wire  _EVAL_17__EVAL_19_en;
  reg [1:0] _EVAL_20 [0:0];
  wire [1:0] _EVAL_20__EVAL_21_data;
  wire  _EVAL_20__EVAL_21_addr;
  wire [1:0] _EVAL_20__EVAL_22_data;
  wire  _EVAL_20__EVAL_22_addr;
  wire  _EVAL_20__EVAL_22_mask;
  wire  _EVAL_20__EVAL_22_en;
  wire  _EVAL_23;
  wire  _EVAL_24;
  reg [9:0] _EVAL_25 [0:0];
  wire [9:0] _EVAL_25__EVAL_26_data;
  wire  _EVAL_25__EVAL_26_addr;
  wire [9:0] _EVAL_25__EVAL_27_data;
  wire  _EVAL_25__EVAL_27_addr;
  wire  _EVAL_25__EVAL_27_mask;
  wire  _EVAL_25__EVAL_27_en;
  wire  _EVAL_28;
  reg [19:0] _EVAL_29 [0:0];
  wire [19:0] _EVAL_29__EVAL_30_data;
  wire  _EVAL_29__EVAL_30_addr;
  wire [19:0] _EVAL_29__EVAL_31_data;
  wire  _EVAL_29__EVAL_31_addr;
  wire  _EVAL_29__EVAL_31_mask;
  wire  _EVAL_29__EVAL_31_en;
  reg [3:0] _EVAL_33 [0:0];
  wire [3:0] _EVAL_33__EVAL_34_data;
  wire  _EVAL_33__EVAL_34_addr;
  wire [3:0] _EVAL_33__EVAL_35_data;
  wire  _EVAL_33__EVAL_35_addr;
  wire  _EVAL_33__EVAL_35_mask;
  wire  _EVAL_33__EVAL_35_en;
  reg [31:0] _EVAL_36 [0:0];
  wire [31:0] _EVAL_36__EVAL_37_data;
  wire  _EVAL_36__EVAL_37_addr;
  wire [31:0] _EVAL_36__EVAL_38_data;
  wire  _EVAL_36__EVAL_38_addr;
  wire  _EVAL_36__EVAL_38_mask;
  wire  _EVAL_36__EVAL_38_en;
  reg  _EVAL_39;
  wire  _EVAL_40;
  assign _EVAL_17__EVAL_18_addr = 1'h0;
  assign _EVAL_17__EVAL_18_data = _EVAL_17[_EVAL_17__EVAL_18_addr];
  assign _EVAL_17__EVAL_19_data = _EVAL_4;
  assign _EVAL_17__EVAL_19_addr = 1'h0;
  assign _EVAL_17__EVAL_19_mask = 1'h1;
  assign _EVAL_17__EVAL_19_en = _EVAL_2 & _EVAL_16;
  assign _EVAL_20__EVAL_21_addr = 1'h0;
  assign _EVAL_20__EVAL_21_data = _EVAL_20[_EVAL_20__EVAL_21_addr];
  assign _EVAL_20__EVAL_22_data = _EVAL_14;
  assign _EVAL_20__EVAL_22_addr = 1'h0;
  assign _EVAL_20__EVAL_22_mask = 1'h1;
  assign _EVAL_20__EVAL_22_en = _EVAL_2 & _EVAL_16;
  assign _EVAL_25__EVAL_26_addr = 1'h0;
  assign _EVAL_25__EVAL_26_data = _EVAL_25[_EVAL_25__EVAL_26_addr];
  assign _EVAL_25__EVAL_27_data = _EVAL_9;
  assign _EVAL_25__EVAL_27_addr = 1'h0;
  assign _EVAL_25__EVAL_27_mask = 1'h1;
  assign _EVAL_25__EVAL_27_en = _EVAL_2 & _EVAL_16;
  assign _EVAL_29__EVAL_30_addr = 1'h0;
  assign _EVAL_29__EVAL_30_data = _EVAL_29[_EVAL_29__EVAL_30_addr];
  assign _EVAL_29__EVAL_31_data = _EVAL_0;
  assign _EVAL_29__EVAL_31_addr = 1'h0;
  assign _EVAL_29__EVAL_31_mask = 1'h1;
  assign _EVAL_29__EVAL_31_en = _EVAL_2 & _EVAL_16;
  assign _EVAL_33__EVAL_34_addr = 1'h0;
  assign _EVAL_33__EVAL_34_data = _EVAL_33[_EVAL_33__EVAL_34_addr];
  assign _EVAL_33__EVAL_35_data = _EVAL_5;
  assign _EVAL_33__EVAL_35_addr = 1'h0;
  assign _EVAL_33__EVAL_35_mask = 1'h1;
  assign _EVAL_33__EVAL_35_en = _EVAL_2 & _EVAL_16;
  assign _EVAL_36__EVAL_37_addr = 1'h0;
  assign _EVAL_36__EVAL_37_data = _EVAL_36[_EVAL_36__EVAL_37_addr];
  assign _EVAL_36__EVAL_38_data = _EVAL_10;
  assign _EVAL_36__EVAL_38_addr = 1'h0;
  assign _EVAL_36__EVAL_38_mask = 1'h1;
  assign _EVAL_36__EVAL_38_en = _EVAL_2 & _EVAL_16;
  assign _EVAL_40 = ~_EVAL_39;
  assign _EVAL_7 = ~_EVAL_40;
  assign _EVAL_11 = _EVAL_25__EVAL_26_data;
  assign _EVAL_24 = _EVAL_2 & _EVAL_16;
  assign _EVAL_6 = _EVAL_20__EVAL_21_data;
  assign _EVAL_23 = _EVAL_8 & _EVAL_7;
  assign _EVAL_1 = _EVAL_36__EVAL_37_data;
  assign _EVAL = _EVAL_17__EVAL_18_data;
  assign _EVAL_12 = _EVAL_33__EVAL_34_data;
  assign _EVAL_3 = _EVAL_29__EVAL_30_data;
  assign _EVAL_28 = _EVAL_24 != _EVAL_23;
  assign _EVAL_2 = ~_EVAL_39;
  always @(posedge _EVAL_15) begin
    if(_EVAL_17__EVAL_19_en & _EVAL_17__EVAL_19_mask) begin
      _EVAL_17[_EVAL_17__EVAL_19_addr] <= _EVAL_17__EVAL_19_data;
    end
    if(_EVAL_20__EVAL_22_en & _EVAL_20__EVAL_22_mask) begin
      _EVAL_20[_EVAL_20__EVAL_22_addr] <= _EVAL_20__EVAL_22_data;
    end
    if(_EVAL_25__EVAL_27_en & _EVAL_25__EVAL_27_mask) begin
      _EVAL_25[_EVAL_25__EVAL_27_addr] <= _EVAL_25__EVAL_27_data;
    end
    if(_EVAL_29__EVAL_31_en & _EVAL_29__EVAL_31_mask) begin
      _EVAL_29[_EVAL_29__EVAL_31_addr] <= _EVAL_29__EVAL_31_data;
    end
    if(_EVAL_33__EVAL_35_en & _EVAL_33__EVAL_35_mask) begin
      _EVAL_33[_EVAL_33__EVAL_35_addr] <= _EVAL_33__EVAL_35_data;
    end
    if(_EVAL_36__EVAL_38_en & _EVAL_36__EVAL_38_mask) begin
      _EVAL_36[_EVAL_36__EVAL_38_addr] <= _EVAL_36__EVAL_38_data;
    end
    if (_EVAL_13) begin
      _EVAL_39 <= 1'h0;
    end else if (_EVAL_28) begin
      _EVAL_39 <= _EVAL_24;
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
    _EVAL_17[initvar] = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_20[initvar] = _RAND_1[1:0];
  _RAND_2 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_25[initvar] = _RAND_2[9:0];
  _RAND_3 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_29[initvar] = _RAND_3[19:0];
  _RAND_4 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_33[initvar] = _RAND_4[3:0];
  _RAND_5 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_36[initvar] = _RAND_5[31:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_39 = _RAND_6[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

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
module _EVAL_18(
  input  [31:0] _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  input         _EVAL_2,
  output [2:0]  _EVAL_3,
  input  [4:0]  _EVAL_4,
  input         _EVAL_5,
  input         _EVAL_6,
  output        _EVAL_7,
  output        _EVAL_8,
  output [31:0] _EVAL_9,
  input  [1:0]  _EVAL_10,
  output        _EVAL_11,
  input         _EVAL_12,
  output        _EVAL_13,
  input  [2:0]  _EVAL_14,
  input  [2:0]  _EVAL_15,
  output [2:0]  _EVAL_16,
  output [4:0]  _EVAL_17,
  input         _EVAL_18,
  output        _EVAL_19,
  output [1:0]  _EVAL_20
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_5;
`endif // RANDOMIZE_REG_INIT
  reg [2:0] _EVAL_21 [0:0];
  wire [2:0] _EVAL_21__EVAL_22_data;
  wire  _EVAL_21__EVAL_22_addr;
  wire [2:0] _EVAL_21__EVAL_23_data;
  wire  _EVAL_21__EVAL_23_addr;
  wire  _EVAL_21__EVAL_23_mask;
  wire  _EVAL_21__EVAL_23_en;
  reg  _EVAL_24 [0:0];
  wire  _EVAL_24__EVAL_25_data;
  wire  _EVAL_24__EVAL_25_addr;
  wire  _EVAL_24__EVAL_26_data;
  wire  _EVAL_24__EVAL_26_addr;
  wire  _EVAL_24__EVAL_26_mask;
  wire  _EVAL_24__EVAL_26_en;
  reg [31:0] _EVAL_27 [0:0];
  wire [31:0] _EVAL_27__EVAL_28_data;
  wire  _EVAL_27__EVAL_28_addr;
  wire [31:0] _EVAL_27__EVAL_29_data;
  wire  _EVAL_27__EVAL_29_addr;
  wire  _EVAL_27__EVAL_29_mask;
  wire  _EVAL_27__EVAL_29_en;
  reg  _EVAL_30 [0:0];
  wire  _EVAL_30__EVAL_31_data;
  wire  _EVAL_30__EVAL_31_addr;
  wire  _EVAL_30__EVAL_32_data;
  wire  _EVAL_30__EVAL_32_addr;
  wire  _EVAL_30__EVAL_32_mask;
  wire  _EVAL_30__EVAL_32_en;
  reg [1:0] _EVAL_33 [0:0];
  wire [1:0] _EVAL_33__EVAL_34_data;
  wire  _EVAL_33__EVAL_34_addr;
  wire [1:0] _EVAL_33__EVAL_35_data;
  wire  _EVAL_33__EVAL_35_addr;
  wire  _EVAL_33__EVAL_35_mask;
  wire  _EVAL_33__EVAL_35_en;
  reg  _EVAL_36;
  wire  _EVAL_37;
  reg  _EVAL_38 [0:0];
  wire  _EVAL_38__EVAL_39_data;
  wire  _EVAL_38__EVAL_39_addr;
  wire  _EVAL_38__EVAL_40_data;
  wire  _EVAL_38__EVAL_40_addr;
  wire  _EVAL_38__EVAL_40_mask;
  wire  _EVAL_38__EVAL_40_en;
  reg [4:0] _EVAL_41 [0:0];
  wire [4:0] _EVAL_41__EVAL_42_data;
  wire  _EVAL_41__EVAL_42_addr;
  wire [4:0] _EVAL_41__EVAL_43_data;
  wire  _EVAL_41__EVAL_43_addr;
  wire  _EVAL_41__EVAL_43_mask;
  wire  _EVAL_41__EVAL_43_en;
  wire  _EVAL_45;
  wire  _EVAL_46;
  wire  _EVAL_47;
  reg [2:0] _EVAL_48 [0:0];
  wire [2:0] _EVAL_48__EVAL_49_data;
  wire  _EVAL_48__EVAL_49_addr;
  wire [2:0] _EVAL_48__EVAL_50_data;
  wire  _EVAL_48__EVAL_50_addr;
  wire  _EVAL_48__EVAL_50_mask;
  wire  _EVAL_48__EVAL_50_en;
  assign _EVAL_21__EVAL_22_addr = 1'h0;
  assign _EVAL_21__EVAL_22_data = _EVAL_21[_EVAL_21__EVAL_22_addr];
  assign _EVAL_21__EVAL_23_data = _EVAL_14;
  assign _EVAL_21__EVAL_23_addr = 1'h0;
  assign _EVAL_21__EVAL_23_mask = 1'h1;
  assign _EVAL_21__EVAL_23_en = _EVAL_13 & _EVAL_2;
  assign _EVAL_24__EVAL_25_addr = 1'h0;
  assign _EVAL_24__EVAL_25_data = _EVAL_24[_EVAL_24__EVAL_25_addr];
  assign _EVAL_24__EVAL_26_data = _EVAL_18;
  assign _EVAL_24__EVAL_26_addr = 1'h0;
  assign _EVAL_24__EVAL_26_mask = 1'h1;
  assign _EVAL_24__EVAL_26_en = _EVAL_13 & _EVAL_2;
  assign _EVAL_27__EVAL_28_addr = 1'h0;
  assign _EVAL_27__EVAL_28_data = _EVAL_27[_EVAL_27__EVAL_28_addr];
  assign _EVAL_27__EVAL_29_data = _EVAL;
  assign _EVAL_27__EVAL_29_addr = 1'h0;
  assign _EVAL_27__EVAL_29_mask = 1'h1;
  assign _EVAL_27__EVAL_29_en = _EVAL_13 & _EVAL_2;
  assign _EVAL_30__EVAL_31_addr = 1'h0;
  assign _EVAL_30__EVAL_31_data = _EVAL_30[_EVAL_30__EVAL_31_addr];
  assign _EVAL_30__EVAL_32_data = _EVAL_12;
  assign _EVAL_30__EVAL_32_addr = 1'h0;
  assign _EVAL_30__EVAL_32_mask = 1'h1;
  assign _EVAL_30__EVAL_32_en = _EVAL_13 & _EVAL_2;
  assign _EVAL_33__EVAL_34_addr = 1'h0;
  assign _EVAL_33__EVAL_34_data = _EVAL_33[_EVAL_33__EVAL_34_addr];
  assign _EVAL_33__EVAL_35_data = _EVAL_10;
  assign _EVAL_33__EVAL_35_addr = 1'h0;
  assign _EVAL_33__EVAL_35_mask = 1'h1;
  assign _EVAL_33__EVAL_35_en = _EVAL_13 & _EVAL_2;
  assign _EVAL_38__EVAL_39_addr = 1'h0;
  assign _EVAL_38__EVAL_39_data = _EVAL_38[_EVAL_38__EVAL_39_addr];
  assign _EVAL_38__EVAL_40_data = _EVAL_0;
  assign _EVAL_38__EVAL_40_addr = 1'h0;
  assign _EVAL_38__EVAL_40_mask = 1'h1;
  assign _EVAL_38__EVAL_40_en = _EVAL_13 & _EVAL_2;
  assign _EVAL_41__EVAL_42_addr = 1'h0;
  assign _EVAL_41__EVAL_42_data = _EVAL_41[_EVAL_41__EVAL_42_addr];
  assign _EVAL_41__EVAL_43_data = _EVAL_4;
  assign _EVAL_41__EVAL_43_addr = 1'h0;
  assign _EVAL_41__EVAL_43_mask = 1'h1;
  assign _EVAL_41__EVAL_43_en = _EVAL_13 & _EVAL_2;
  assign _EVAL_48__EVAL_49_addr = 1'h0;
  assign _EVAL_48__EVAL_49_data = _EVAL_48[_EVAL_48__EVAL_49_addr];
  assign _EVAL_48__EVAL_50_data = _EVAL_15;
  assign _EVAL_48__EVAL_50_addr = 1'h0;
  assign _EVAL_48__EVAL_50_mask = 1'h1;
  assign _EVAL_48__EVAL_50_en = _EVAL_13 & _EVAL_2;
  assign _EVAL_11 = ~_EVAL_46;
  assign _EVAL_47 = _EVAL_6 & _EVAL_11;
  assign _EVAL_45 = _EVAL_37 != _EVAL_47;
  assign _EVAL_9 = _EVAL_27__EVAL_28_data;
  assign _EVAL_8 = _EVAL_30__EVAL_31_data;
  assign _EVAL_3 = _EVAL_48__EVAL_49_data;
  assign _EVAL_7 = _EVAL_38__EVAL_39_data;
  assign _EVAL_13 = _EVAL_6 | _EVAL_46;
  assign _EVAL_20 = _EVAL_33__EVAL_34_data;
  assign _EVAL_16 = _EVAL_21__EVAL_22_data;
  assign _EVAL_17 = _EVAL_41__EVAL_42_data;
  assign _EVAL_37 = _EVAL_13 & _EVAL_2;
  assign _EVAL_19 = _EVAL_24__EVAL_25_data;
  assign _EVAL_46 = ~_EVAL_36;
  always @(posedge _EVAL_1) begin
    if(_EVAL_21__EVAL_23_en & _EVAL_21__EVAL_23_mask) begin
      _EVAL_21[_EVAL_21__EVAL_23_addr] <= _EVAL_21__EVAL_23_data;
    end
    if(_EVAL_24__EVAL_26_en & _EVAL_24__EVAL_26_mask) begin
      _EVAL_24[_EVAL_24__EVAL_26_addr] <= _EVAL_24__EVAL_26_data;
    end
    if(_EVAL_27__EVAL_29_en & _EVAL_27__EVAL_29_mask) begin
      _EVAL_27[_EVAL_27__EVAL_29_addr] <= _EVAL_27__EVAL_29_data;
    end
    if(_EVAL_30__EVAL_32_en & _EVAL_30__EVAL_32_mask) begin
      _EVAL_30[_EVAL_30__EVAL_32_addr] <= _EVAL_30__EVAL_32_data;
    end
    if(_EVAL_33__EVAL_35_en & _EVAL_33__EVAL_35_mask) begin
      _EVAL_33[_EVAL_33__EVAL_35_addr] <= _EVAL_33__EVAL_35_data;
    end
    if (_EVAL_5) begin
      _EVAL_36 <= 1'h0;
    end else if (_EVAL_45) begin
      _EVAL_36 <= _EVAL_37;
    end
    if(_EVAL_38__EVAL_40_en & _EVAL_38__EVAL_40_mask) begin
      _EVAL_38[_EVAL_38__EVAL_40_addr] <= _EVAL_38__EVAL_40_data;
    end
    if(_EVAL_41__EVAL_43_en & _EVAL_41__EVAL_43_mask) begin
      _EVAL_41[_EVAL_41__EVAL_43_addr] <= _EVAL_41__EVAL_43_data;
    end
    if(_EVAL_48__EVAL_50_en & _EVAL_48__EVAL_50_mask) begin
      _EVAL_48[_EVAL_48__EVAL_50_addr] <= _EVAL_48__EVAL_50_data;
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
    _EVAL_21[initvar] = _RAND_0[2:0];
  _RAND_1 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_24[initvar] = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_27[initvar] = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_30[initvar] = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_33[initvar] = _RAND_4[1:0];
  _RAND_6 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_38[initvar] = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_41[initvar] = _RAND_7[4:0];
  _RAND_8 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_48[initvar] = _RAND_8[2:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
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

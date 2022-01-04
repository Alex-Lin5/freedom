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
module _EVAL_83(
  input         _EVAL,
  output [1:0]  _EVAL_0,
  input         _EVAL_1,
  input  [1:0]  _EVAL_2,
  output        _EVAL_3,
  input         _EVAL_4,
  output [1:0]  _EVAL_5,
  input  [9:0]  _EVAL_6,
  input  [31:0] _EVAL_7,
  output [2:0]  _EVAL_8,
  output        _EVAL_9,
  input         _EVAL_10,
  output [9:0]  _EVAL_11,
  output        _EVAL_12,
  input  [2:0]  _EVAL_13,
  output [31:0] _EVAL_14,
  input  [1:0]  _EVAL_15,
  output        _EVAL_16,
  input         _EVAL_17,
  input         _EVAL_18,
  input         _EVAL_19,
  output        _EVAL_20
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_21;
  wire  _EVAL_22;
  wire  _EVAL_23;
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
  reg  _EVAL_30;
  reg [1:0] _EVAL_31 [0:0];
  wire [1:0] _EVAL_31__EVAL_32_data;
  wire  _EVAL_31__EVAL_32_addr;
  wire [1:0] _EVAL_31__EVAL_33_data;
  wire  _EVAL_31__EVAL_33_addr;
  wire  _EVAL_31__EVAL_33_mask;
  wire  _EVAL_31__EVAL_33_en;
  reg  _EVAL_34 [0:0];
  wire  _EVAL_34__EVAL_35_data;
  wire  _EVAL_34__EVAL_35_addr;
  wire  _EVAL_34__EVAL_36_data;
  wire  _EVAL_34__EVAL_36_addr;
  wire  _EVAL_34__EVAL_36_mask;
  wire  _EVAL_34__EVAL_36_en;
  reg [2:0] _EVAL_37 [0:0];
  wire [2:0] _EVAL_37__EVAL_38_data;
  wire  _EVAL_37__EVAL_38_addr;
  wire [2:0] _EVAL_37__EVAL_39_data;
  wire  _EVAL_37__EVAL_39_addr;
  wire  _EVAL_37__EVAL_39_mask;
  wire  _EVAL_37__EVAL_39_en;
  wire  _EVAL_40;
  reg [1:0] _EVAL_42 [0:0];
  wire [1:0] _EVAL_42__EVAL_43_data;
  wire  _EVAL_42__EVAL_43_addr;
  wire [1:0] _EVAL_42__EVAL_44_data;
  wire  _EVAL_42__EVAL_44_addr;
  wire  _EVAL_42__EVAL_44_mask;
  wire  _EVAL_42__EVAL_44_en;
  reg  _EVAL_45 [0:0];
  wire  _EVAL_45__EVAL_46_data;
  wire  _EVAL_45__EVAL_46_addr;
  wire  _EVAL_45__EVAL_47_data;
  wire  _EVAL_45__EVAL_47_addr;
  wire  _EVAL_45__EVAL_47_mask;
  wire  _EVAL_45__EVAL_47_en;
  reg [9:0] _EVAL_48 [0:0];
  wire [9:0] _EVAL_48__EVAL_49_data;
  wire  _EVAL_48__EVAL_49_addr;
  wire [9:0] _EVAL_48__EVAL_50_data;
  wire  _EVAL_48__EVAL_50_addr;
  wire  _EVAL_48__EVAL_50_mask;
  wire  _EVAL_48__EVAL_50_en;
  assign _EVAL_24__EVAL_25_addr = 1'h0;
  assign _EVAL_24__EVAL_25_data = _EVAL_24[_EVAL_24__EVAL_25_addr];
  assign _EVAL_24__EVAL_26_data = _EVAL_17;
  assign _EVAL_24__EVAL_26_addr = 1'h0;
  assign _EVAL_24__EVAL_26_mask = 1'h1;
  assign _EVAL_24__EVAL_26_en = _EVAL_16 & _EVAL_10;
  assign _EVAL_27__EVAL_28_addr = 1'h0;
  assign _EVAL_27__EVAL_28_data = _EVAL_27[_EVAL_27__EVAL_28_addr];
  assign _EVAL_27__EVAL_29_data = _EVAL_7;
  assign _EVAL_27__EVAL_29_addr = 1'h0;
  assign _EVAL_27__EVAL_29_mask = 1'h1;
  assign _EVAL_27__EVAL_29_en = _EVAL_16 & _EVAL_10;
  assign _EVAL_31__EVAL_32_addr = 1'h0;
  assign _EVAL_31__EVAL_32_data = _EVAL_31[_EVAL_31__EVAL_32_addr];
  assign _EVAL_31__EVAL_33_data = _EVAL_2;
  assign _EVAL_31__EVAL_33_addr = 1'h0;
  assign _EVAL_31__EVAL_33_mask = 1'h1;
  assign _EVAL_31__EVAL_33_en = _EVAL_16 & _EVAL_10;
  assign _EVAL_34__EVAL_35_addr = 1'h0;
  assign _EVAL_34__EVAL_35_data = _EVAL_34[_EVAL_34__EVAL_35_addr];
  assign _EVAL_34__EVAL_36_data = _EVAL_4;
  assign _EVAL_34__EVAL_36_addr = 1'h0;
  assign _EVAL_34__EVAL_36_mask = 1'h1;
  assign _EVAL_34__EVAL_36_en = _EVAL_16 & _EVAL_10;
  assign _EVAL_37__EVAL_38_addr = 1'h0;
  assign _EVAL_37__EVAL_38_data = _EVAL_37[_EVAL_37__EVAL_38_addr];
  assign _EVAL_37__EVAL_39_data = _EVAL_13;
  assign _EVAL_37__EVAL_39_addr = 1'h0;
  assign _EVAL_37__EVAL_39_mask = 1'h1;
  assign _EVAL_37__EVAL_39_en = _EVAL_16 & _EVAL_10;
  assign _EVAL_42__EVAL_43_addr = 1'h0;
  assign _EVAL_42__EVAL_43_data = _EVAL_42[_EVAL_42__EVAL_43_addr];
  assign _EVAL_42__EVAL_44_data = _EVAL_15;
  assign _EVAL_42__EVAL_44_addr = 1'h0;
  assign _EVAL_42__EVAL_44_mask = 1'h1;
  assign _EVAL_42__EVAL_44_en = _EVAL_16 & _EVAL_10;
  assign _EVAL_45__EVAL_46_addr = 1'h0;
  assign _EVAL_45__EVAL_46_data = _EVAL_45[_EVAL_45__EVAL_46_addr];
  assign _EVAL_45__EVAL_47_data = _EVAL_19;
  assign _EVAL_45__EVAL_47_addr = 1'h0;
  assign _EVAL_45__EVAL_47_mask = 1'h1;
  assign _EVAL_45__EVAL_47_en = _EVAL_16 & _EVAL_10;
  assign _EVAL_48__EVAL_49_addr = 1'h0;
  assign _EVAL_48__EVAL_49_data = _EVAL_48[_EVAL_48__EVAL_49_addr];
  assign _EVAL_48__EVAL_50_data = _EVAL_6;
  assign _EVAL_48__EVAL_50_addr = 1'h0;
  assign _EVAL_48__EVAL_50_mask = 1'h1;
  assign _EVAL_48__EVAL_50_en = _EVAL_16 & _EVAL_10;
  assign _EVAL_40 = _EVAL_18 & _EVAL_20;
  assign _EVAL_20 = ~_EVAL_22;
  assign _EVAL_3 = _EVAL_24__EVAL_25_data;
  assign _EVAL_11 = _EVAL_48__EVAL_49_data;
  assign _EVAL_23 = _EVAL_16 & _EVAL_10;
  assign _EVAL_21 = _EVAL_23 != _EVAL_40;
  assign _EVAL_5 = _EVAL_42__EVAL_43_data;
  assign _EVAL_9 = _EVAL_45__EVAL_46_data;
  assign _EVAL_22 = ~_EVAL_30;
  assign _EVAL_14 = _EVAL_27__EVAL_28_data;
  assign _EVAL_8 = _EVAL_37__EVAL_38_data;
  assign _EVAL_0 = _EVAL_31__EVAL_32_data;
  assign _EVAL_12 = _EVAL_34__EVAL_35_data;
  assign _EVAL_16 = _EVAL_18 | _EVAL_22;
  always @(posedge _EVAL_1) begin
    if(_EVAL_24__EVAL_26_en & _EVAL_24__EVAL_26_mask) begin
      _EVAL_24[_EVAL_24__EVAL_26_addr] <= _EVAL_24__EVAL_26_data;
    end
    if(_EVAL_27__EVAL_29_en & _EVAL_27__EVAL_29_mask) begin
      _EVAL_27[_EVAL_27__EVAL_29_addr] <= _EVAL_27__EVAL_29_data;
    end
    if (_EVAL) begin
      _EVAL_30 <= 1'h0;
    end else if (_EVAL_21) begin
      _EVAL_30 <= _EVAL_23;
    end
    if(_EVAL_31__EVAL_33_en & _EVAL_31__EVAL_33_mask) begin
      _EVAL_31[_EVAL_31__EVAL_33_addr] <= _EVAL_31__EVAL_33_data;
    end
    if(_EVAL_34__EVAL_36_en & _EVAL_34__EVAL_36_mask) begin
      _EVAL_34[_EVAL_34__EVAL_36_addr] <= _EVAL_34__EVAL_36_data;
    end
    if(_EVAL_37__EVAL_39_en & _EVAL_37__EVAL_39_mask) begin
      _EVAL_37[_EVAL_37__EVAL_39_addr] <= _EVAL_37__EVAL_39_data;
    end
    if(_EVAL_42__EVAL_44_en & _EVAL_42__EVAL_44_mask) begin
      _EVAL_42[_EVAL_42__EVAL_44_addr] <= _EVAL_42__EVAL_44_data;
    end
    if(_EVAL_45__EVAL_47_en & _EVAL_45__EVAL_47_mask) begin
      _EVAL_45[_EVAL_45__EVAL_47_addr] <= _EVAL_45__EVAL_47_data;
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
    _EVAL_24[initvar] = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_27[initvar] = _RAND_1[31:0];
  _RAND_3 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_31[initvar] = _RAND_3[1:0];
  _RAND_4 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_34[initvar] = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_37[initvar] = _RAND_5[2:0];
  _RAND_6 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_42[initvar] = _RAND_6[1:0];
  _RAND_7 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_45[initvar] = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_48[initvar] = _RAND_8[9:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_30 = _RAND_2[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

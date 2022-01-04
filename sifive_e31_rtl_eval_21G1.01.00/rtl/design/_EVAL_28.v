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
module _EVAL_28(
  input         _EVAL,
  output        _EVAL_0,
  input         _EVAL_1,
  input  [3:0]  _EVAL_2,
  output [3:0]  _EVAL_3,
  output        _EVAL_4,
  output [2:0]  _EVAL_5,
  input  [1:0]  _EVAL_6,
  input         _EVAL_7,
  input         _EVAL_8,
  output        _EVAL_9,
  output        _EVAL_10,
  output [31:0] _EVAL_11,
  output        _EVAL_12,
  input  [2:0]  _EVAL_13,
  input  [31:0] _EVAL_14,
  input         _EVAL_15,
  input         _EVAL_16,
  output        _EVAL_17,
  input         _EVAL_18,
  output [1:0]  _EVAL_19,
  input         _EVAL_20
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_21;
  wire [1:0] _EVAL_22;
  wire  _EVAL_24;
  reg [3:0] _EVAL_25 [0:1];
  wire [3:0] _EVAL_25__EVAL_26_data;
  wire  _EVAL_25__EVAL_26_addr;
  wire [3:0] _EVAL_25__EVAL_27_data;
  wire  _EVAL_25__EVAL_27_addr;
  wire  _EVAL_25__EVAL_27_mask;
  wire  _EVAL_25__EVAL_27_en;
  wire  _EVAL_29;
  reg  _EVAL_30 [0:1];
  wire  _EVAL_30__EVAL_31_data;
  wire  _EVAL_30__EVAL_31_addr;
  wire  _EVAL_30__EVAL_32_data;
  wire  _EVAL_30__EVAL_32_addr;
  wire  _EVAL_30__EVAL_32_mask;
  wire  _EVAL_30__EVAL_32_en;
  reg  _EVAL_33 [0:1];
  wire  _EVAL_33__EVAL_34_data;
  wire  _EVAL_33__EVAL_34_addr;
  wire  _EVAL_33__EVAL_35_data;
  wire  _EVAL_33__EVAL_35_addr;
  wire  _EVAL_33__EVAL_35_mask;
  wire  _EVAL_33__EVAL_35_en;
  reg [1:0] _EVAL_36 [0:1];
  wire [1:0] _EVAL_36__EVAL_37_data;
  wire  _EVAL_36__EVAL_37_addr;
  wire [1:0] _EVAL_36__EVAL_38_data;
  wire  _EVAL_36__EVAL_38_addr;
  wire  _EVAL_36__EVAL_38_mask;
  wire  _EVAL_36__EVAL_38_en;
  wire  _EVAL_39;
  reg  _EVAL_40;
  wire  _EVAL_41;
  wire  _EVAL_42;
  wire  _EVAL_44;
  reg  _EVAL_45;
  reg  _EVAL_46;
  wire  _EVAL_47;
  reg  _EVAL_48 [0:1];
  wire  _EVAL_48__EVAL_49_data;
  wire  _EVAL_48__EVAL_49_addr;
  wire  _EVAL_48__EVAL_50_data;
  wire  _EVAL_48__EVAL_50_addr;
  wire  _EVAL_48__EVAL_50_mask;
  wire  _EVAL_48__EVAL_50_en;
  wire [1:0] _EVAL_51;
  reg [31:0] _EVAL_52 [0:1];
  wire [31:0] _EVAL_52__EVAL_53_data;
  wire  _EVAL_52__EVAL_53_addr;
  wire [31:0] _EVAL_52__EVAL_54_data;
  wire  _EVAL_52__EVAL_54_addr;
  wire  _EVAL_52__EVAL_54_mask;
  wire  _EVAL_52__EVAL_54_en;
  wire  _EVAL_55;
  reg  _EVAL_56 [0:1];
  wire  _EVAL_56__EVAL_57_data;
  wire  _EVAL_56__EVAL_57_addr;
  wire  _EVAL_56__EVAL_58_data;
  wire  _EVAL_56__EVAL_58_addr;
  wire  _EVAL_56__EVAL_58_mask;
  wire  _EVAL_56__EVAL_58_en;
  reg [2:0] _EVAL_59 [0:1];
  wire [2:0] _EVAL_59__EVAL_60_data;
  wire  _EVAL_59__EVAL_60_addr;
  wire [2:0] _EVAL_59__EVAL_61_data;
  wire  _EVAL_59__EVAL_61_addr;
  wire  _EVAL_59__EVAL_61_mask;
  wire  _EVAL_59__EVAL_61_en;
  assign _EVAL_25__EVAL_26_addr = _EVAL_40;
  assign _EVAL_25__EVAL_26_data = _EVAL_25[_EVAL_25__EVAL_26_addr];
  assign _EVAL_25__EVAL_27_data = _EVAL_2;
  assign _EVAL_25__EVAL_27_addr = _EVAL_46;
  assign _EVAL_25__EVAL_27_mask = 1'h1;
  assign _EVAL_25__EVAL_27_en = _EVAL_12 & _EVAL_8;
  assign _EVAL_30__EVAL_31_addr = _EVAL_40;
  assign _EVAL_30__EVAL_31_data = _EVAL_30[_EVAL_30__EVAL_31_addr];
  assign _EVAL_30__EVAL_32_data = _EVAL_1;
  assign _EVAL_30__EVAL_32_addr = _EVAL_46;
  assign _EVAL_30__EVAL_32_mask = 1'h1;
  assign _EVAL_30__EVAL_32_en = _EVAL_12 & _EVAL_8;
  assign _EVAL_33__EVAL_34_addr = _EVAL_40;
  assign _EVAL_33__EVAL_34_data = _EVAL_33[_EVAL_33__EVAL_34_addr];
  assign _EVAL_33__EVAL_35_data = _EVAL_7;
  assign _EVAL_33__EVAL_35_addr = _EVAL_46;
  assign _EVAL_33__EVAL_35_mask = 1'h1;
  assign _EVAL_33__EVAL_35_en = _EVAL_12 & _EVAL_8;
  assign _EVAL_36__EVAL_37_addr = _EVAL_40;
  assign _EVAL_36__EVAL_37_data = _EVAL_36[_EVAL_36__EVAL_37_addr];
  assign _EVAL_36__EVAL_38_data = _EVAL_6;
  assign _EVAL_36__EVAL_38_addr = _EVAL_46;
  assign _EVAL_36__EVAL_38_mask = 1'h1;
  assign _EVAL_36__EVAL_38_en = _EVAL_12 & _EVAL_8;
  assign _EVAL_48__EVAL_49_addr = _EVAL_40;
  assign _EVAL_48__EVAL_49_data = _EVAL_48[_EVAL_48__EVAL_49_addr];
  assign _EVAL_48__EVAL_50_data = _EVAL_16;
  assign _EVAL_48__EVAL_50_addr = _EVAL_46;
  assign _EVAL_48__EVAL_50_mask = 1'h1;
  assign _EVAL_48__EVAL_50_en = _EVAL_12 & _EVAL_8;
  assign _EVAL_52__EVAL_53_addr = _EVAL_40;
  assign _EVAL_52__EVAL_53_data = _EVAL_52[_EVAL_52__EVAL_53_addr];
  assign _EVAL_52__EVAL_54_data = _EVAL_14;
  assign _EVAL_52__EVAL_54_addr = _EVAL_46;
  assign _EVAL_52__EVAL_54_mask = 1'h1;
  assign _EVAL_52__EVAL_54_en = _EVAL_12 & _EVAL_8;
  assign _EVAL_56__EVAL_57_addr = _EVAL_40;
  assign _EVAL_56__EVAL_57_data = _EVAL_56[_EVAL_56__EVAL_57_addr];
  assign _EVAL_56__EVAL_58_data = _EVAL_20;
  assign _EVAL_56__EVAL_58_addr = _EVAL_46;
  assign _EVAL_56__EVAL_58_mask = 1'h1;
  assign _EVAL_56__EVAL_58_en = _EVAL_12 & _EVAL_8;
  assign _EVAL_59__EVAL_60_addr = _EVAL_40;
  assign _EVAL_59__EVAL_60_data = _EVAL_59[_EVAL_59__EVAL_60_addr];
  assign _EVAL_59__EVAL_61_data = _EVAL_13;
  assign _EVAL_59__EVAL_61_addr = _EVAL_46;
  assign _EVAL_59__EVAL_61_mask = 1'h1;
  assign _EVAL_59__EVAL_61_en = _EVAL_12 & _EVAL_8;
  assign _EVAL_42 = _EVAL_12 & _EVAL_8;
  assign _EVAL_4 = _EVAL_30__EVAL_31_data;
  assign _EVAL_29 = _EVAL_51[0];
  assign _EVAL_47 = _EVAL_42 != _EVAL_24;
  assign _EVAL_9 = _EVAL_48__EVAL_49_data;
  assign _EVAL_10 = _EVAL_33__EVAL_34_data;
  assign _EVAL_44 = _EVAL_22[0];
  assign _EVAL_11 = _EVAL_52__EVAL_53_data;
  assign _EVAL_17 = ~_EVAL_41;
  assign _EVAL_24 = _EVAL & _EVAL_17;
  assign _EVAL_22 = _EVAL_40 + 1'h1;
  assign _EVAL_19 = _EVAL_36__EVAL_37_data;
  assign _EVAL_21 = ~_EVAL_45;
  assign _EVAL_5 = _EVAL_59__EVAL_60_data;
  assign _EVAL_55 = _EVAL_39 & _EVAL_45;
  assign _EVAL_3 = _EVAL_25__EVAL_26_data;
  assign _EVAL_39 = _EVAL_46 == _EVAL_40;
  assign _EVAL_41 = _EVAL_39 & _EVAL_21;
  assign _EVAL_12 = ~_EVAL_55;
  assign _EVAL_51 = _EVAL_46 + 1'h1;
  assign _EVAL_0 = _EVAL_56__EVAL_57_data;
  always @(posedge _EVAL_15) begin
    if(_EVAL_25__EVAL_27_en & _EVAL_25__EVAL_27_mask) begin
      _EVAL_25[_EVAL_25__EVAL_27_addr] <= _EVAL_25__EVAL_27_data;
    end
    if(_EVAL_30__EVAL_32_en & _EVAL_30__EVAL_32_mask) begin
      _EVAL_30[_EVAL_30__EVAL_32_addr] <= _EVAL_30__EVAL_32_data;
    end
    if(_EVAL_33__EVAL_35_en & _EVAL_33__EVAL_35_mask) begin
      _EVAL_33[_EVAL_33__EVAL_35_addr] <= _EVAL_33__EVAL_35_data;
    end
    if(_EVAL_36__EVAL_38_en & _EVAL_36__EVAL_38_mask) begin
      _EVAL_36[_EVAL_36__EVAL_38_addr] <= _EVAL_36__EVAL_38_data;
    end
    if (_EVAL_18) begin
      _EVAL_40 <= 1'h0;
    end else if (_EVAL_24) begin
      _EVAL_40 <= _EVAL_44;
    end
    if (_EVAL_18) begin
      _EVAL_45 <= 1'h0;
    end else if (_EVAL_47) begin
      _EVAL_45 <= _EVAL_42;
    end
    if (_EVAL_18) begin
      _EVAL_46 <= 1'h0;
    end else if (_EVAL_42) begin
      _EVAL_46 <= _EVAL_29;
    end
    if(_EVAL_48__EVAL_50_en & _EVAL_48__EVAL_50_mask) begin
      _EVAL_48[_EVAL_48__EVAL_50_addr] <= _EVAL_48__EVAL_50_data;
    end
    if(_EVAL_52__EVAL_54_en & _EVAL_52__EVAL_54_mask) begin
      _EVAL_52[_EVAL_52__EVAL_54_addr] <= _EVAL_52__EVAL_54_data;
    end
    if(_EVAL_56__EVAL_58_en & _EVAL_56__EVAL_58_mask) begin
      _EVAL_56[_EVAL_56__EVAL_58_addr] <= _EVAL_56__EVAL_58_data;
    end
    if(_EVAL_59__EVAL_61_en & _EVAL_59__EVAL_61_mask) begin
      _EVAL_59[_EVAL_59__EVAL_61_addr] <= _EVAL_59__EVAL_61_data;
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
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_25[initvar] = _RAND_0[3:0];
  _RAND_1 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_30[initvar] = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_33[initvar] = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_36[initvar] = _RAND_3[1:0];
  _RAND_7 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_48[initvar] = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_52[initvar] = _RAND_8[31:0];
  _RAND_9 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_56[initvar] = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_59[initvar] = _RAND_10[2:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_40 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_45 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_46 = _RAND_6[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

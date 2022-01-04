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
module _EVAL_79(
  output [1:0]  _EVAL,
  output [2:0]  _EVAL_0,
  input  [9:0]  _EVAL_1,
  output        _EVAL_2,
  input         _EVAL_3,
  output        _EVAL_4,
  input         _EVAL_5,
  input         _EVAL_6,
  output [31:0] _EVAL_7,
  input         _EVAL_8,
  output        _EVAL_9,
  output        _EVAL_10,
  input  [1:0]  _EVAL_11,
  output [1:0]  _EVAL_12,
  input         _EVAL_13,
  input         _EVAL_14,
  input  [31:0] _EVAL_15,
  input  [2:0]  _EVAL_16,
  output [9:0]  _EVAL_17,
  output        _EVAL_18
);
`ifdef RANDOMIZE_GARBAGE_ASSIGN
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_18;
`endif // RANDOMIZE_GARBAGE_ASSIGN
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_17;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_14;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_19;
  reg  _EVAL_20 [0:2];
  wire  _EVAL_20__EVAL_21_data;
  wire [1:0] _EVAL_20__EVAL_21_addr;
  wire  _EVAL_20__EVAL_22_data;
  wire [1:0] _EVAL_20__EVAL_22_addr;
  wire  _EVAL_20__EVAL_22_mask;
  wire  _EVAL_20__EVAL_22_en;
  wire  _EVAL_23;
  wire  _EVAL_25;
  reg [2:0] _EVAL_26 [0:2];
  wire [2:0] _EVAL_26__EVAL_27_data;
  wire [1:0] _EVAL_26__EVAL_27_addr;
  wire [2:0] _EVAL_26__EVAL_28_data;
  wire [1:0] _EVAL_26__EVAL_28_addr;
  wire  _EVAL_26__EVAL_28_mask;
  wire  _EVAL_26__EVAL_28_en;
  reg [1:0] _EVAL_29 [0:2];
  wire [1:0] _EVAL_29__EVAL_30_data;
  wire [1:0] _EVAL_29__EVAL_30_addr;
  wire [1:0] _EVAL_29__EVAL_31_data;
  wire [1:0] _EVAL_29__EVAL_31_addr;
  wire  _EVAL_29__EVAL_31_mask;
  wire  _EVAL_29__EVAL_31_en;
  wire  _EVAL_32;
  reg  _EVAL_33;
  reg [1:0] _EVAL_34 [0:2];
  wire [1:0] _EVAL_34__EVAL_35_data;
  wire [1:0] _EVAL_34__EVAL_35_addr;
  wire [1:0] _EVAL_34__EVAL_36_data;
  wire [1:0] _EVAL_34__EVAL_36_addr;
  wire  _EVAL_34__EVAL_36_mask;
  wire  _EVAL_34__EVAL_36_en;
  wire [2:0] _EVAL_38;
  reg [1:0] _EVAL_39;
  wire  _EVAL_40;
  wire  _EVAL_41;
  wire  _EVAL_42;
  reg [31:0] _EVAL_43 [0:2];
  wire [31:0] _EVAL_43__EVAL_44_data;
  wire [1:0] _EVAL_43__EVAL_44_addr;
  wire [31:0] _EVAL_43__EVAL_45_data;
  wire [1:0] _EVAL_43__EVAL_45_addr;
  wire  _EVAL_43__EVAL_45_mask;
  wire  _EVAL_43__EVAL_45_en;
  wire  _EVAL_47;
  wire  _EVAL_49;
  wire  _EVAL_50;
  wire  _EVAL_51;
  reg  _EVAL_52 [0:2];
  wire  _EVAL_52__EVAL_53_data;
  wire [1:0] _EVAL_52__EVAL_53_addr;
  wire  _EVAL_52__EVAL_54_data;
  wire [1:0] _EVAL_52__EVAL_54_addr;
  wire  _EVAL_52__EVAL_54_mask;
  wire  _EVAL_52__EVAL_54_en;
  reg [1:0] _EVAL_55;
  reg [9:0] _EVAL_57 [0:2];
  wire [9:0] _EVAL_57__EVAL_58_data;
  wire [1:0] _EVAL_57__EVAL_58_addr;
  wire [9:0] _EVAL_57__EVAL_59_data;
  wire [1:0] _EVAL_57__EVAL_59_addr;
  wire  _EVAL_57__EVAL_59_mask;
  wire  _EVAL_57__EVAL_59_en;
  wire [1:0] _EVAL_60;
  wire  _EVAL_61;
  wire  _EVAL_62;
  wire [1:0] _EVAL_63;
  reg  _EVAL_64 [0:2];
  wire  _EVAL_64__EVAL_65_data;
  wire [1:0] _EVAL_64__EVAL_65_addr;
  wire  _EVAL_64__EVAL_66_data;
  wire [1:0] _EVAL_64__EVAL_66_addr;
  wire  _EVAL_64__EVAL_66_mask;
  wire  _EVAL_64__EVAL_66_en;
  wire [2:0] _EVAL_67;
  assign _EVAL_20__EVAL_21_addr = _EVAL_55;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_20__EVAL_21_data = _EVAL_20[_EVAL_20__EVAL_21_addr];
  `else
  assign _EVAL_20__EVAL_21_data = _EVAL_20__EVAL_21_addr >= 2'h3 ? _RAND_1[0:0] : _EVAL_20[_EVAL_20__EVAL_21_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_20__EVAL_22_data = 1'h0;
  assign _EVAL_20__EVAL_22_addr = _EVAL_39;
  assign _EVAL_20__EVAL_22_mask = 1'h1;
  assign _EVAL_20__EVAL_22_en = _EVAL_23 ? _EVAL_50 : _EVAL_42;
  assign _EVAL_26__EVAL_27_addr = _EVAL_55;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_26__EVAL_27_data = _EVAL_26[_EVAL_26__EVAL_27_addr];
  `else
  assign _EVAL_26__EVAL_27_data = _EVAL_26__EVAL_27_addr >= 2'h3 ? _RAND_3[2:0] : _EVAL_26[_EVAL_26__EVAL_27_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_26__EVAL_28_data = _EVAL_16;
  assign _EVAL_26__EVAL_28_addr = _EVAL_39;
  assign _EVAL_26__EVAL_28_mask = 1'h1;
  assign _EVAL_26__EVAL_28_en = _EVAL_23 ? _EVAL_50 : _EVAL_42;
  assign _EVAL_29__EVAL_30_addr = _EVAL_55;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_29__EVAL_30_data = _EVAL_29[_EVAL_29__EVAL_30_addr];
  `else
  assign _EVAL_29__EVAL_30_data = _EVAL_29__EVAL_30_addr >= 2'h3 ? _RAND_5[1:0] : _EVAL_29[_EVAL_29__EVAL_30_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_29__EVAL_31_data = 2'h0;
  assign _EVAL_29__EVAL_31_addr = _EVAL_39;
  assign _EVAL_29__EVAL_31_mask = 1'h1;
  assign _EVAL_29__EVAL_31_en = _EVAL_23 ? _EVAL_50 : _EVAL_42;
  assign _EVAL_34__EVAL_35_addr = _EVAL_55;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_34__EVAL_35_data = _EVAL_34[_EVAL_34__EVAL_35_addr];
  `else
  assign _EVAL_34__EVAL_35_data = _EVAL_34__EVAL_35_addr >= 2'h3 ? _RAND_8[1:0] : _EVAL_34[_EVAL_34__EVAL_35_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_34__EVAL_36_data = _EVAL_11;
  assign _EVAL_34__EVAL_36_addr = _EVAL_39;
  assign _EVAL_34__EVAL_36_mask = 1'h1;
  assign _EVAL_34__EVAL_36_en = _EVAL_23 ? _EVAL_50 : _EVAL_42;
  assign _EVAL_43__EVAL_44_addr = _EVAL_55;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_43__EVAL_44_data = _EVAL_43[_EVAL_43__EVAL_44_addr];
  `else
  assign _EVAL_43__EVAL_44_data = _EVAL_43__EVAL_44_addr >= 2'h3 ? _RAND_11[31:0] : _EVAL_43[_EVAL_43__EVAL_44_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_43__EVAL_45_data = _EVAL_15;
  assign _EVAL_43__EVAL_45_addr = _EVAL_39;
  assign _EVAL_43__EVAL_45_mask = 1'h1;
  assign _EVAL_43__EVAL_45_en = _EVAL_23 ? _EVAL_50 : _EVAL_42;
  assign _EVAL_52__EVAL_53_addr = _EVAL_55;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_52__EVAL_53_data = _EVAL_52[_EVAL_52__EVAL_53_addr];
  `else
  assign _EVAL_52__EVAL_53_data = _EVAL_52__EVAL_53_addr >= 2'h3 ? _RAND_13[0:0] : _EVAL_52[_EVAL_52__EVAL_53_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_52__EVAL_54_data = _EVAL_14;
  assign _EVAL_52__EVAL_54_addr = _EVAL_39;
  assign _EVAL_52__EVAL_54_mask = 1'h1;
  assign _EVAL_52__EVAL_54_en = _EVAL_23 ? _EVAL_50 : _EVAL_42;
  assign _EVAL_57__EVAL_58_addr = _EVAL_55;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_57__EVAL_58_data = _EVAL_57[_EVAL_57__EVAL_58_addr];
  `else
  assign _EVAL_57__EVAL_58_data = _EVAL_57__EVAL_58_addr >= 2'h3 ? _RAND_16[9:0] : _EVAL_57[_EVAL_57__EVAL_58_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_57__EVAL_59_data = _EVAL_1;
  assign _EVAL_57__EVAL_59_addr = _EVAL_39;
  assign _EVAL_57__EVAL_59_mask = 1'h1;
  assign _EVAL_57__EVAL_59_en = _EVAL_23 ? _EVAL_50 : _EVAL_42;
  assign _EVAL_64__EVAL_65_addr = _EVAL_55;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_64__EVAL_65_data = _EVAL_64[_EVAL_64__EVAL_65_addr];
  `else
  assign _EVAL_64__EVAL_65_data = _EVAL_64__EVAL_65_addr >= 2'h3 ? _RAND_18[0:0] : _EVAL_64[_EVAL_64__EVAL_65_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_64__EVAL_66_data = _EVAL_8;
  assign _EVAL_64__EVAL_66_addr = _EVAL_39;
  assign _EVAL_64__EVAL_66_mask = 1'h1;
  assign _EVAL_64__EVAL_66_en = _EVAL_23 ? _EVAL_50 : _EVAL_42;
  assign _EVAL_4 = _EVAL_23 ? _EVAL_14 : _EVAL_52__EVAL_53_data;
  assign _EVAL_9 = _EVAL_23 ? _EVAL_8 : _EVAL_64__EVAL_65_data;
  assign _EVAL_19 = _EVAL_41 & _EVAL_33;
  assign _EVAL_61 = _EVAL_55 == 2'h2;
  assign _EVAL_60 = _EVAL_67[1:0];
  assign _EVAL = _EVAL_23 ? 2'h0 : _EVAL_29__EVAL_30_data;
  assign _EVAL_47 = _EVAL_40 != _EVAL_51;
  assign _EVAL_49 = _EVAL_6 & _EVAL_2;
  assign _EVAL_40 = _EVAL_23 ? _EVAL_50 : _EVAL_42;
  assign _EVAL_41 = _EVAL_39 == _EVAL_55;
  assign _EVAL_2 = _EVAL_13 | _EVAL_32;
  assign _EVAL_17 = _EVAL_23 ? _EVAL_1 : _EVAL_57__EVAL_58_data;
  assign _EVAL_50 = _EVAL_6 ? 1'h0 : _EVAL_42;
  assign _EVAL_42 = _EVAL_18 & _EVAL_13;
  assign _EVAL_63 = _EVAL_38[1:0];
  assign _EVAL_10 = _EVAL_23 ? 1'h0 : _EVAL_20__EVAL_21_data;
  assign _EVAL_38 = _EVAL_55 + 2'h1;
  assign _EVAL_51 = _EVAL_23 ? 1'h0 : _EVAL_49;
  assign _EVAL_67 = _EVAL_39 + 2'h1;
  assign _EVAL_62 = _EVAL_39 == 2'h2;
  assign _EVAL_18 = ~_EVAL_19;
  assign _EVAL_23 = _EVAL_41 & _EVAL_25;
  assign _EVAL_0 = _EVAL_23 ? _EVAL_16 : _EVAL_26__EVAL_27_data;
  assign _EVAL_25 = ~_EVAL_33;
  assign _EVAL_7 = _EVAL_23 ? _EVAL_15 : _EVAL_43__EVAL_44_data;
  assign _EVAL_32 = ~_EVAL_23;
  assign _EVAL_12 = _EVAL_23 ? _EVAL_11 : _EVAL_34__EVAL_35_data;
  always @(posedge _EVAL_5) begin
    if(_EVAL_20__EVAL_22_en & _EVAL_20__EVAL_22_mask) begin
      _EVAL_20[_EVAL_20__EVAL_22_addr] <= _EVAL_20__EVAL_22_data;
    end
    if(_EVAL_26__EVAL_28_en & _EVAL_26__EVAL_28_mask) begin
      _EVAL_26[_EVAL_26__EVAL_28_addr] <= _EVAL_26__EVAL_28_data;
    end
    if(_EVAL_29__EVAL_31_en & _EVAL_29__EVAL_31_mask) begin
      _EVAL_29[_EVAL_29__EVAL_31_addr] <= _EVAL_29__EVAL_31_data;
    end
    if (_EVAL_3) begin
      _EVAL_33 <= 1'h0;
    end else if (_EVAL_47) begin
      if (_EVAL_23) begin
        if (_EVAL_6) begin
          _EVAL_33 <= 1'h0;
        end else begin
          _EVAL_33 <= _EVAL_42;
        end
      end else begin
        _EVAL_33 <= _EVAL_42;
      end
    end
    if(_EVAL_34__EVAL_36_en & _EVAL_34__EVAL_36_mask) begin
      _EVAL_34[_EVAL_34__EVAL_36_addr] <= _EVAL_34__EVAL_36_data;
    end
    if (_EVAL_3) begin
      _EVAL_39 <= 2'h0;
    end else if (_EVAL_40) begin
      if (_EVAL_62) begin
        _EVAL_39 <= 2'h0;
      end else begin
        _EVAL_39 <= _EVAL_60;
      end
    end
    if(_EVAL_43__EVAL_45_en & _EVAL_43__EVAL_45_mask) begin
      _EVAL_43[_EVAL_43__EVAL_45_addr] <= _EVAL_43__EVAL_45_data;
    end
    if(_EVAL_52__EVAL_54_en & _EVAL_52__EVAL_54_mask) begin
      _EVAL_52[_EVAL_52__EVAL_54_addr] <= _EVAL_52__EVAL_54_data;
    end
    if (_EVAL_3) begin
      _EVAL_55 <= 2'h0;
    end else if (_EVAL_51) begin
      if (_EVAL_61) begin
        _EVAL_55 <= 2'h0;
      end else begin
        _EVAL_55 <= _EVAL_63;
      end
    end
    if(_EVAL_57__EVAL_59_en & _EVAL_57__EVAL_59_mask) begin
      _EVAL_57[_EVAL_57__EVAL_59_addr] <= _EVAL_57__EVAL_59_data;
    end
    if(_EVAL_64__EVAL_66_en & _EVAL_64__EVAL_66_mask) begin
      _EVAL_64[_EVAL_64__EVAL_66_addr] <= _EVAL_64__EVAL_66_data;
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
`ifdef RANDOMIZE_GARBAGE_ASSIGN
  _RAND_1 = {1{`RANDOM}};
  _RAND_3 = {1{`RANDOM}};
  _RAND_5 = {1{`RANDOM}};
  _RAND_8 = {1{`RANDOM}};
  _RAND_11 = {1{`RANDOM}};
  _RAND_13 = {1{`RANDOM}};
  _RAND_16 = {1{`RANDOM}};
  _RAND_18 = {1{`RANDOM}};
`endif // RANDOMIZE_GARBAGE_ASSIGN
`ifdef RANDOMIZE_MEM_INIT
  _RAND_0 = {1{`RANDOM}};
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _EVAL_20[initvar] = _RAND_0[0:0];
  _RAND_2 = {1{`RANDOM}};
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _EVAL_26[initvar] = _RAND_2[2:0];
  _RAND_4 = {1{`RANDOM}};
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _EVAL_29[initvar] = _RAND_4[1:0];
  _RAND_7 = {1{`RANDOM}};
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _EVAL_34[initvar] = _RAND_7[1:0];
  _RAND_10 = {1{`RANDOM}};
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _EVAL_43[initvar] = _RAND_10[31:0];
  _RAND_12 = {1{`RANDOM}};
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _EVAL_52[initvar] = _RAND_12[0:0];
  _RAND_15 = {1{`RANDOM}};
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _EVAL_57[initvar] = _RAND_15[9:0];
  _RAND_17 = {1{`RANDOM}};
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _EVAL_64[initvar] = _RAND_17[0:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_33 = _RAND_6[0:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_39 = _RAND_9[1:0];
  _RAND_14 = {1{`RANDOM}};
  _EVAL_55 = _RAND_14[1:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

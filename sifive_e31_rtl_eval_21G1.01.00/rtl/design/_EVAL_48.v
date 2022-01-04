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
module _EVAL_48(
  input         _EVAL,
  output [2:0]  _EVAL_0,
  input  [31:0] _EVAL_1,
  output        _EVAL_2,
  input         _EVAL_3,
  output        _EVAL_4,
  input         _EVAL_5,
  input  [3:0]  _EVAL_6,
  input         _EVAL_7,
  input  [3:0]  _EVAL_8,
  output [31:0] _EVAL_9,
  input  [2:0]  _EVAL_10,
  input         _EVAL_11,
  output        _EVAL_12,
  output [2:0]  _EVAL_13,
  input  [2:0]  _EVAL_14,
  input         _EVAL_15,
  output [31:0] _EVAL_16,
  output        _EVAL_17,
  output        _EVAL_18,
  input  [31:0] _EVAL_19,
  input  [4:0]  _EVAL_20,
  input         _EVAL_21,
  input         _EVAL_22,
  output [4:0]  _EVAL_23,
  output        _EVAL_24,
  output [3:0]  _EVAL_25,
  output [3:0]  _EVAL_26,
  input         _EVAL_27,
  output        _EVAL_28
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_14;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_29;
  reg [2:0] _EVAL_30 [0:1];
  wire [2:0] _EVAL_30__EVAL_31_data;
  wire  _EVAL_30__EVAL_31_addr;
  wire [2:0] _EVAL_30__EVAL_32_data;
  wire  _EVAL_30__EVAL_32_addr;
  wire  _EVAL_30__EVAL_32_mask;
  wire  _EVAL_30__EVAL_32_en;
  reg [2:0] _EVAL_33 [0:1];
  wire [2:0] _EVAL_33__EVAL_34_data;
  wire  _EVAL_33__EVAL_34_addr;
  wire [2:0] _EVAL_33__EVAL_35_data;
  wire  _EVAL_33__EVAL_35_addr;
  wire  _EVAL_33__EVAL_35_mask;
  wire  _EVAL_33__EVAL_35_en;
  reg  _EVAL_36;
  wire  _EVAL_37;
  wire  _EVAL_38;
  reg [3:0] _EVAL_39 [0:1];
  wire [3:0] _EVAL_39__EVAL_40_data;
  wire  _EVAL_39__EVAL_40_addr;
  wire [3:0] _EVAL_39__EVAL_41_data;
  wire  _EVAL_39__EVAL_41_addr;
  wire  _EVAL_39__EVAL_41_mask;
  wire  _EVAL_39__EVAL_41_en;
  reg [31:0] _EVAL_43 [0:1];
  wire [31:0] _EVAL_43__EVAL_44_data;
  wire  _EVAL_43__EVAL_44_addr;
  wire [31:0] _EVAL_43__EVAL_45_data;
  wire  _EVAL_43__EVAL_45_addr;
  wire  _EVAL_43__EVAL_45_mask;
  wire  _EVAL_43__EVAL_45_en;
  wire  _EVAL_47;
  reg  _EVAL_48 [0:1];
  wire  _EVAL_48__EVAL_49_data;
  wire  _EVAL_48__EVAL_49_addr;
  wire  _EVAL_48__EVAL_50_data;
  wire  _EVAL_48__EVAL_50_addr;
  wire  _EVAL_48__EVAL_50_mask;
  wire  _EVAL_48__EVAL_50_en;
  reg  _EVAL_51;
  wire  _EVAL_52;
  reg  _EVAL_53 [0:1];
  wire  _EVAL_53__EVAL_54_data;
  wire  _EVAL_53__EVAL_54_addr;
  wire  _EVAL_53__EVAL_55_data;
  wire  _EVAL_53__EVAL_55_addr;
  wire  _EVAL_53__EVAL_55_mask;
  wire  _EVAL_53__EVAL_55_en;
  reg [31:0] _EVAL_56 [0:1];
  wire [31:0] _EVAL_56__EVAL_57_data;
  wire  _EVAL_56__EVAL_57_addr;
  wire [31:0] _EVAL_56__EVAL_58_data;
  wire  _EVAL_56__EVAL_58_addr;
  wire  _EVAL_56__EVAL_58_mask;
  wire  _EVAL_56__EVAL_58_en;
  reg  _EVAL_59 [0:1];
  wire  _EVAL_59__EVAL_60_data;
  wire  _EVAL_59__EVAL_60_addr;
  wire  _EVAL_59__EVAL_61_data;
  wire  _EVAL_59__EVAL_61_addr;
  wire  _EVAL_59__EVAL_61_mask;
  wire  _EVAL_59__EVAL_61_en;
  reg  _EVAL_63 [0:1];
  wire  _EVAL_63__EVAL_64_data;
  wire  _EVAL_63__EVAL_64_addr;
  wire  _EVAL_63__EVAL_65_data;
  wire  _EVAL_63__EVAL_65_addr;
  wire  _EVAL_63__EVAL_65_mask;
  wire  _EVAL_63__EVAL_65_en;
  reg [3:0] _EVAL_66 [0:1];
  wire [3:0] _EVAL_66__EVAL_67_data;
  wire  _EVAL_66__EVAL_67_addr;
  wire [3:0] _EVAL_66__EVAL_68_data;
  wire  _EVAL_66__EVAL_68_addr;
  wire  _EVAL_66__EVAL_68_mask;
  wire  _EVAL_66__EVAL_68_en;
  reg  _EVAL_69 [0:1];
  wire  _EVAL_69__EVAL_70_data;
  wire  _EVAL_69__EVAL_70_addr;
  wire  _EVAL_69__EVAL_71_data;
  wire  _EVAL_69__EVAL_71_addr;
  wire  _EVAL_69__EVAL_71_mask;
  wire  _EVAL_69__EVAL_71_en;
  wire  _EVAL_72;
  wire [1:0] _EVAL_73;
  wire [1:0] _EVAL_74;
  wire  _EVAL_75;
  wire  _EVAL_76;
  reg [4:0] _EVAL_77 [0:1];
  wire [4:0] _EVAL_77__EVAL_78_data;
  wire  _EVAL_77__EVAL_78_addr;
  wire [4:0] _EVAL_77__EVAL_79_data;
  wire  _EVAL_77__EVAL_79_addr;
  wire  _EVAL_77__EVAL_79_mask;
  wire  _EVAL_77__EVAL_79_en;
  reg  _EVAL_80;
  wire  _EVAL_81;
  assign _EVAL_30__EVAL_31_addr = _EVAL_80;
  assign _EVAL_30__EVAL_31_data = _EVAL_30[_EVAL_30__EVAL_31_addr];
  assign _EVAL_30__EVAL_32_data = _EVAL_10;
  assign _EVAL_30__EVAL_32_addr = _EVAL_51;
  assign _EVAL_30__EVAL_32_mask = 1'h1;
  assign _EVAL_30__EVAL_32_en = _EVAL_28 & _EVAL;
  assign _EVAL_33__EVAL_34_addr = _EVAL_80;
  assign _EVAL_33__EVAL_34_data = _EVAL_33[_EVAL_33__EVAL_34_addr];
  assign _EVAL_33__EVAL_35_data = _EVAL_14;
  assign _EVAL_33__EVAL_35_addr = _EVAL_51;
  assign _EVAL_33__EVAL_35_mask = 1'h1;
  assign _EVAL_33__EVAL_35_en = _EVAL_28 & _EVAL;
  assign _EVAL_39__EVAL_40_addr = _EVAL_80;
  assign _EVAL_39__EVAL_40_data = _EVAL_39[_EVAL_39__EVAL_40_addr];
  assign _EVAL_39__EVAL_41_data = _EVAL_6;
  assign _EVAL_39__EVAL_41_addr = _EVAL_51;
  assign _EVAL_39__EVAL_41_mask = 1'h1;
  assign _EVAL_39__EVAL_41_en = _EVAL_28 & _EVAL;
  assign _EVAL_43__EVAL_44_addr = _EVAL_80;
  assign _EVAL_43__EVAL_44_data = _EVAL_43[_EVAL_43__EVAL_44_addr];
  assign _EVAL_43__EVAL_45_data = _EVAL_19;
  assign _EVAL_43__EVAL_45_addr = _EVAL_51;
  assign _EVAL_43__EVAL_45_mask = 1'h1;
  assign _EVAL_43__EVAL_45_en = _EVAL_28 & _EVAL;
  assign _EVAL_48__EVAL_49_addr = _EVAL_80;
  assign _EVAL_48__EVAL_49_data = _EVAL_48[_EVAL_48__EVAL_49_addr];
  assign _EVAL_48__EVAL_50_data = _EVAL_11;
  assign _EVAL_48__EVAL_50_addr = _EVAL_51;
  assign _EVAL_48__EVAL_50_mask = 1'h1;
  assign _EVAL_48__EVAL_50_en = _EVAL_28 & _EVAL;
  assign _EVAL_53__EVAL_54_addr = _EVAL_80;
  assign _EVAL_53__EVAL_54_data = _EVAL_53[_EVAL_53__EVAL_54_addr];
  assign _EVAL_53__EVAL_55_data = _EVAL_7;
  assign _EVAL_53__EVAL_55_addr = _EVAL_51;
  assign _EVAL_53__EVAL_55_mask = 1'h1;
  assign _EVAL_53__EVAL_55_en = _EVAL_28 & _EVAL;
  assign _EVAL_56__EVAL_57_addr = _EVAL_80;
  assign _EVAL_56__EVAL_57_data = _EVAL_56[_EVAL_56__EVAL_57_addr];
  assign _EVAL_56__EVAL_58_data = _EVAL_1;
  assign _EVAL_56__EVAL_58_addr = _EVAL_51;
  assign _EVAL_56__EVAL_58_mask = 1'h1;
  assign _EVAL_56__EVAL_58_en = _EVAL_28 & _EVAL;
  assign _EVAL_59__EVAL_60_addr = _EVAL_80;
  assign _EVAL_59__EVAL_60_data = _EVAL_59[_EVAL_59__EVAL_60_addr];
  assign _EVAL_59__EVAL_61_data = _EVAL_27;
  assign _EVAL_59__EVAL_61_addr = _EVAL_51;
  assign _EVAL_59__EVAL_61_mask = 1'h1;
  assign _EVAL_59__EVAL_61_en = _EVAL_28 & _EVAL;
  assign _EVAL_63__EVAL_64_addr = _EVAL_80;
  assign _EVAL_63__EVAL_64_data = _EVAL_63[_EVAL_63__EVAL_64_addr];
  assign _EVAL_63__EVAL_65_data = _EVAL_3;
  assign _EVAL_63__EVAL_65_addr = _EVAL_51;
  assign _EVAL_63__EVAL_65_mask = 1'h1;
  assign _EVAL_63__EVAL_65_en = _EVAL_28 & _EVAL;
  assign _EVAL_66__EVAL_67_addr = _EVAL_80;
  assign _EVAL_66__EVAL_67_data = _EVAL_66[_EVAL_66__EVAL_67_addr];
  assign _EVAL_66__EVAL_68_data = _EVAL_8;
  assign _EVAL_66__EVAL_68_addr = _EVAL_51;
  assign _EVAL_66__EVAL_68_mask = 1'h1;
  assign _EVAL_66__EVAL_68_en = _EVAL_28 & _EVAL;
  assign _EVAL_69__EVAL_70_addr = _EVAL_80;
  assign _EVAL_69__EVAL_70_data = _EVAL_69[_EVAL_69__EVAL_70_addr];
  assign _EVAL_69__EVAL_71_data = _EVAL_5;
  assign _EVAL_69__EVAL_71_addr = _EVAL_51;
  assign _EVAL_69__EVAL_71_mask = 1'h1;
  assign _EVAL_69__EVAL_71_en = _EVAL_28 & _EVAL;
  assign _EVAL_77__EVAL_78_addr = _EVAL_80;
  assign _EVAL_77__EVAL_78_data = _EVAL_77[_EVAL_77__EVAL_78_addr];
  assign _EVAL_77__EVAL_79_data = _EVAL_20;
  assign _EVAL_77__EVAL_79_addr = _EVAL_51;
  assign _EVAL_77__EVAL_79_mask = 1'h1;
  assign _EVAL_77__EVAL_79_en = _EVAL_28 & _EVAL;
  assign _EVAL_25 = _EVAL_39__EVAL_40_data;
  assign _EVAL_23 = _EVAL_77__EVAL_78_data;
  assign _EVAL_26 = _EVAL_66__EVAL_67_data;
  assign _EVAL_24 = _EVAL_63__EVAL_64_data;
  assign _EVAL_28 = ~_EVAL_38;
  assign _EVAL_74 = _EVAL_80 + 1'h1;
  assign _EVAL_9 = _EVAL_56__EVAL_57_data;
  assign _EVAL_81 = _EVAL_28 & _EVAL;
  assign _EVAL_13 = _EVAL_33__EVAL_34_data;
  assign _EVAL_29 = _EVAL_74[0];
  assign _EVAL_73 = _EVAL_51 + 1'h1;
  assign _EVAL_12 = ~_EVAL_72;
  assign _EVAL_0 = _EVAL_30__EVAL_31_data;
  assign _EVAL_18 = _EVAL_53__EVAL_54_data;
  assign _EVAL_2 = _EVAL_69__EVAL_70_data;
  assign _EVAL_72 = _EVAL_37 & _EVAL_52;
  assign _EVAL_38 = _EVAL_37 & _EVAL_36;
  assign _EVAL_37 = _EVAL_51 == _EVAL_80;
  assign _EVAL_4 = _EVAL_59__EVAL_60_data;
  assign _EVAL_16 = _EVAL_43__EVAL_44_data;
  assign _EVAL_75 = _EVAL_22 & _EVAL_12;
  assign _EVAL_52 = ~_EVAL_36;
  assign _EVAL_17 = _EVAL_48__EVAL_49_data;
  assign _EVAL_76 = _EVAL_73[0];
  assign _EVAL_47 = _EVAL_81 != _EVAL_75;
  always @(posedge _EVAL_21) begin
    if(_EVAL_30__EVAL_32_en & _EVAL_30__EVAL_32_mask) begin
      _EVAL_30[_EVAL_30__EVAL_32_addr] <= _EVAL_30__EVAL_32_data;
    end
    if(_EVAL_33__EVAL_35_en & _EVAL_33__EVAL_35_mask) begin
      _EVAL_33[_EVAL_33__EVAL_35_addr] <= _EVAL_33__EVAL_35_data;
    end
    if (_EVAL_15) begin
      _EVAL_36 <= 1'h0;
    end else if (_EVAL_47) begin
      _EVAL_36 <= _EVAL_81;
    end
    if(_EVAL_39__EVAL_41_en & _EVAL_39__EVAL_41_mask) begin
      _EVAL_39[_EVAL_39__EVAL_41_addr] <= _EVAL_39__EVAL_41_data;
    end
    if(_EVAL_43__EVAL_45_en & _EVAL_43__EVAL_45_mask) begin
      _EVAL_43[_EVAL_43__EVAL_45_addr] <= _EVAL_43__EVAL_45_data;
    end
    if(_EVAL_48__EVAL_50_en & _EVAL_48__EVAL_50_mask) begin
      _EVAL_48[_EVAL_48__EVAL_50_addr] <= _EVAL_48__EVAL_50_data;
    end
    if (_EVAL_15) begin
      _EVAL_51 <= 1'h0;
    end else if (_EVAL_81) begin
      _EVAL_51 <= _EVAL_76;
    end
    if(_EVAL_53__EVAL_55_en & _EVAL_53__EVAL_55_mask) begin
      _EVAL_53[_EVAL_53__EVAL_55_addr] <= _EVAL_53__EVAL_55_data;
    end
    if(_EVAL_56__EVAL_58_en & _EVAL_56__EVAL_58_mask) begin
      _EVAL_56[_EVAL_56__EVAL_58_addr] <= _EVAL_56__EVAL_58_data;
    end
    if(_EVAL_59__EVAL_61_en & _EVAL_59__EVAL_61_mask) begin
      _EVAL_59[_EVAL_59__EVAL_61_addr] <= _EVAL_59__EVAL_61_data;
    end
    if(_EVAL_63__EVAL_65_en & _EVAL_63__EVAL_65_mask) begin
      _EVAL_63[_EVAL_63__EVAL_65_addr] <= _EVAL_63__EVAL_65_data;
    end
    if(_EVAL_66__EVAL_68_en & _EVAL_66__EVAL_68_mask) begin
      _EVAL_66[_EVAL_66__EVAL_68_addr] <= _EVAL_66__EVAL_68_data;
    end
    if(_EVAL_69__EVAL_71_en & _EVAL_69__EVAL_71_mask) begin
      _EVAL_69[_EVAL_69__EVAL_71_addr] <= _EVAL_69__EVAL_71_data;
    end
    if(_EVAL_77__EVAL_79_en & _EVAL_77__EVAL_79_mask) begin
      _EVAL_77[_EVAL_77__EVAL_79_addr] <= _EVAL_77__EVAL_79_data;
    end
    if (_EVAL_15) begin
      _EVAL_80 <= 1'h0;
    end else if (_EVAL_75) begin
      _EVAL_80 <= _EVAL_29;
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
    _EVAL_30[initvar] = _RAND_0[2:0];
  _RAND_1 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_33[initvar] = _RAND_1[2:0];
  _RAND_3 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_39[initvar] = _RAND_3[3:0];
  _RAND_4 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_43[initvar] = _RAND_4[31:0];
  _RAND_5 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_48[initvar] = _RAND_5[0:0];
  _RAND_7 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_53[initvar] = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_56[initvar] = _RAND_8[31:0];
  _RAND_9 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_59[initvar] = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_63[initvar] = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_66[initvar] = _RAND_11[3:0];
  _RAND_12 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_69[initvar] = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_77[initvar] = _RAND_13[4:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_36 = _RAND_2[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_51 = _RAND_6[0:0];
  _RAND_14 = {1{`RANDOM}};
  _EVAL_80 = _RAND_14[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

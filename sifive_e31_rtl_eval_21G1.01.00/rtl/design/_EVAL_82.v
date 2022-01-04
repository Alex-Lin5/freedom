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
module _EVAL_82(
  input         _EVAL,
  input  [1:0]  _EVAL_0,
  output [2:0]  _EVAL_1,
  output [2:0]  _EVAL_2,
  input         _EVAL_3,
  output        _EVAL_4,
  output        _EVAL_5,
  output [29:0] _EVAL_6,
  output [3:0]  _EVAL_7,
  input  [2:0]  _EVAL_8,
  output [1:0]  _EVAL_9,
  input  [2:0]  _EVAL_10,
  input  [31:0] _EVAL_11,
  input         _EVAL_12,
  input         _EVAL_13,
  output [9:0]  _EVAL_14,
  input         _EVAL_15,
  output        _EVAL_16,
  input  [3:0]  _EVAL_17,
  output        _EVAL_18,
  input         _EVAL_19,
  input         _EVAL_20,
  output        _EVAL_21,
  input         _EVAL_22,
  input         _EVAL_23,
  input  [29:0] _EVAL_24,
  input  [9:0]  _EVAL_25,
  output        _EVAL_26,
  output        _EVAL_27,
  output [31:0] _EVAL_28
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_10;
`endif // RANDOMIZE_REG_INIT
  reg  _EVAL_29 [0:0];
  wire  _EVAL_29__EVAL_30_data;
  wire  _EVAL_29__EVAL_30_addr;
  wire  _EVAL_29__EVAL_31_data;
  wire  _EVAL_29__EVAL_31_addr;
  wire  _EVAL_29__EVAL_31_mask;
  wire  _EVAL_29__EVAL_31_en;
  reg [2:0] _EVAL_32 [0:0];
  wire [2:0] _EVAL_32__EVAL_33_data;
  wire  _EVAL_32__EVAL_33_addr;
  wire [2:0] _EVAL_32__EVAL_34_data;
  wire  _EVAL_32__EVAL_34_addr;
  wire  _EVAL_32__EVAL_34_mask;
  wire  _EVAL_32__EVAL_34_en;
  reg [31:0] _EVAL_35 [0:0];
  wire [31:0] _EVAL_35__EVAL_36_data;
  wire  _EVAL_35__EVAL_36_addr;
  wire [31:0] _EVAL_35__EVAL_37_data;
  wire  _EVAL_35__EVAL_37_addr;
  wire  _EVAL_35__EVAL_37_mask;
  wire  _EVAL_35__EVAL_37_en;
  wire  _EVAL_38;
  reg  _EVAL_39 [0:0];
  wire  _EVAL_39__EVAL_40_data;
  wire  _EVAL_39__EVAL_40_addr;
  wire  _EVAL_39__EVAL_41_data;
  wire  _EVAL_39__EVAL_41_addr;
  wire  _EVAL_39__EVAL_41_mask;
  wire  _EVAL_39__EVAL_41_en;
  wire  _EVAL_42;
  reg [29:0] _EVAL_44 [0:0];
  wire [29:0] _EVAL_44__EVAL_45_data;
  wire  _EVAL_44__EVAL_45_addr;
  wire [29:0] _EVAL_44__EVAL_46_data;
  wire  _EVAL_44__EVAL_46_addr;
  wire  _EVAL_44__EVAL_46_mask;
  wire  _EVAL_44__EVAL_46_en;
  wire  _EVAL_47;
  wire  _EVAL_48;
  wire  _EVAL_49;
  wire  _EVAL_50;
  reg [3:0] _EVAL_51 [0:0];
  wire [3:0] _EVAL_51__EVAL_52_data;
  wire  _EVAL_51__EVAL_52_addr;
  wire [3:0] _EVAL_51__EVAL_53_data;
  wire  _EVAL_51__EVAL_53_addr;
  wire  _EVAL_51__EVAL_53_mask;
  wire  _EVAL_51__EVAL_53_en;
  reg [9:0] _EVAL_54 [0:0];
  wire [9:0] _EVAL_54__EVAL_55_data;
  wire  _EVAL_54__EVAL_55_addr;
  wire [9:0] _EVAL_54__EVAL_56_data;
  wire  _EVAL_54__EVAL_56_addr;
  wire  _EVAL_54__EVAL_56_mask;
  wire  _EVAL_54__EVAL_56_en;
  reg [1:0] _EVAL_57 [0:0];
  wire [1:0] _EVAL_57__EVAL_58_data;
  wire  _EVAL_57__EVAL_58_addr;
  wire [1:0] _EVAL_57__EVAL_59_data;
  wire  _EVAL_57__EVAL_59_addr;
  wire  _EVAL_57__EVAL_59_mask;
  wire  _EVAL_57__EVAL_59_en;
  wire  _EVAL_60;
  reg  _EVAL_61 [0:0];
  wire  _EVAL_61__EVAL_62_data;
  wire  _EVAL_61__EVAL_62_addr;
  wire  _EVAL_61__EVAL_63_data;
  wire  _EVAL_61__EVAL_63_addr;
  wire  _EVAL_61__EVAL_63_mask;
  wire  _EVAL_61__EVAL_63_en;
  wire  _EVAL_64;
  reg  _EVAL_65 [0:0];
  wire  _EVAL_65__EVAL_66_data;
  wire  _EVAL_65__EVAL_66_addr;
  wire  _EVAL_65__EVAL_67_data;
  wire  _EVAL_65__EVAL_67_addr;
  wire  _EVAL_65__EVAL_67_mask;
  wire  _EVAL_65__EVAL_67_en;
  reg  _EVAL_68;
  reg  _EVAL_69 [0:0];
  wire  _EVAL_69__EVAL_70_data;
  wire  _EVAL_69__EVAL_70_addr;
  wire  _EVAL_69__EVAL_71_data;
  wire  _EVAL_69__EVAL_71_addr;
  wire  _EVAL_69__EVAL_71_mask;
  wire  _EVAL_69__EVAL_71_en;
  reg [2:0] _EVAL_72 [0:0];
  wire [2:0] _EVAL_72__EVAL_73_data;
  wire  _EVAL_72__EVAL_73_addr;
  wire [2:0] _EVAL_72__EVAL_74_data;
  wire  _EVAL_72__EVAL_74_addr;
  wire  _EVAL_72__EVAL_74_mask;
  wire  _EVAL_72__EVAL_74_en;
  assign _EVAL_29__EVAL_30_addr = 1'h0;
  assign _EVAL_29__EVAL_30_data = _EVAL_29[_EVAL_29__EVAL_30_addr];
  assign _EVAL_29__EVAL_31_data = _EVAL_19;
  assign _EVAL_29__EVAL_31_addr = 1'h0;
  assign _EVAL_29__EVAL_31_mask = 1'h1;
  assign _EVAL_29__EVAL_31_en = _EVAL_48 ? _EVAL_42 : _EVAL_38;
  assign _EVAL_32__EVAL_33_addr = 1'h0;
  assign _EVAL_32__EVAL_33_data = _EVAL_32[_EVAL_32__EVAL_33_addr];
  assign _EVAL_32__EVAL_34_data = _EVAL_8;
  assign _EVAL_32__EVAL_34_addr = 1'h0;
  assign _EVAL_32__EVAL_34_mask = 1'h1;
  assign _EVAL_32__EVAL_34_en = _EVAL_48 ? _EVAL_42 : _EVAL_38;
  assign _EVAL_35__EVAL_36_addr = 1'h0;
  assign _EVAL_35__EVAL_36_data = _EVAL_35[_EVAL_35__EVAL_36_addr];
  assign _EVAL_35__EVAL_37_data = _EVAL_11;
  assign _EVAL_35__EVAL_37_addr = 1'h0;
  assign _EVAL_35__EVAL_37_mask = 1'h1;
  assign _EVAL_35__EVAL_37_en = _EVAL_48 ? _EVAL_42 : _EVAL_38;
  assign _EVAL_39__EVAL_40_addr = 1'h0;
  assign _EVAL_39__EVAL_40_data = _EVAL_39[_EVAL_39__EVAL_40_addr];
  assign _EVAL_39__EVAL_41_data = _EVAL;
  assign _EVAL_39__EVAL_41_addr = 1'h0;
  assign _EVAL_39__EVAL_41_mask = 1'h1;
  assign _EVAL_39__EVAL_41_en = _EVAL_48 ? _EVAL_42 : _EVAL_38;
  assign _EVAL_44__EVAL_45_addr = 1'h0;
  assign _EVAL_44__EVAL_45_data = _EVAL_44[_EVAL_44__EVAL_45_addr];
  assign _EVAL_44__EVAL_46_data = _EVAL_24;
  assign _EVAL_44__EVAL_46_addr = 1'h0;
  assign _EVAL_44__EVAL_46_mask = 1'h1;
  assign _EVAL_44__EVAL_46_en = _EVAL_48 ? _EVAL_42 : _EVAL_38;
  assign _EVAL_51__EVAL_52_addr = 1'h0;
  assign _EVAL_51__EVAL_52_data = _EVAL_51[_EVAL_51__EVAL_52_addr];
  assign _EVAL_51__EVAL_53_data = _EVAL_17;
  assign _EVAL_51__EVAL_53_addr = 1'h0;
  assign _EVAL_51__EVAL_53_mask = 1'h1;
  assign _EVAL_51__EVAL_53_en = _EVAL_48 ? _EVAL_42 : _EVAL_38;
  assign _EVAL_54__EVAL_55_addr = 1'h0;
  assign _EVAL_54__EVAL_55_data = _EVAL_54[_EVAL_54__EVAL_55_addr];
  assign _EVAL_54__EVAL_56_data = _EVAL_25;
  assign _EVAL_54__EVAL_56_addr = 1'h0;
  assign _EVAL_54__EVAL_56_mask = 1'h1;
  assign _EVAL_54__EVAL_56_en = _EVAL_48 ? _EVAL_42 : _EVAL_38;
  assign _EVAL_57__EVAL_58_addr = 1'h0;
  assign _EVAL_57__EVAL_58_data = _EVAL_57[_EVAL_57__EVAL_58_addr];
  assign _EVAL_57__EVAL_59_data = _EVAL_0;
  assign _EVAL_57__EVAL_59_addr = 1'h0;
  assign _EVAL_57__EVAL_59_mask = 1'h1;
  assign _EVAL_57__EVAL_59_en = _EVAL_48 ? _EVAL_42 : _EVAL_38;
  assign _EVAL_61__EVAL_62_addr = 1'h0;
  assign _EVAL_61__EVAL_62_data = _EVAL_61[_EVAL_61__EVAL_62_addr];
  assign _EVAL_61__EVAL_63_data = _EVAL_12;
  assign _EVAL_61__EVAL_63_addr = 1'h0;
  assign _EVAL_61__EVAL_63_mask = 1'h1;
  assign _EVAL_61__EVAL_63_en = _EVAL_48 ? _EVAL_42 : _EVAL_38;
  assign _EVAL_65__EVAL_66_addr = 1'h0;
  assign _EVAL_65__EVAL_66_data = _EVAL_65[_EVAL_65__EVAL_66_addr];
  assign _EVAL_65__EVAL_67_data = _EVAL_15;
  assign _EVAL_65__EVAL_67_addr = 1'h0;
  assign _EVAL_65__EVAL_67_mask = 1'h1;
  assign _EVAL_65__EVAL_67_en = _EVAL_48 ? _EVAL_42 : _EVAL_38;
  assign _EVAL_69__EVAL_70_addr = 1'h0;
  assign _EVAL_69__EVAL_70_data = _EVAL_69[_EVAL_69__EVAL_70_addr];
  assign _EVAL_69__EVAL_71_data = _EVAL_22;
  assign _EVAL_69__EVAL_71_addr = 1'h0;
  assign _EVAL_69__EVAL_71_mask = 1'h1;
  assign _EVAL_69__EVAL_71_en = _EVAL_48 ? _EVAL_42 : _EVAL_38;
  assign _EVAL_72__EVAL_73_addr = 1'h0;
  assign _EVAL_72__EVAL_73_data = _EVAL_72[_EVAL_72__EVAL_73_addr];
  assign _EVAL_72__EVAL_74_data = _EVAL_10;
  assign _EVAL_72__EVAL_74_addr = 1'h0;
  assign _EVAL_72__EVAL_74_mask = 1'h1;
  assign _EVAL_72__EVAL_74_en = _EVAL_48 ? _EVAL_42 : _EVAL_38;
  assign _EVAL_9 = _EVAL_48 ? _EVAL_0 : _EVAL_57__EVAL_58_data;
  assign _EVAL_6 = _EVAL_48 ? _EVAL_24 : _EVAL_44__EVAL_45_data;
  assign _EVAL_60 = _EVAL_64 != _EVAL_49;
  assign _EVAL_1 = _EVAL_48 ? _EVAL_8 : _EVAL_32__EVAL_33_data;
  assign _EVAL_28 = _EVAL_48 ? _EVAL_11 : _EVAL_35__EVAL_36_data;
  assign _EVAL_16 = ~_EVAL_68;
  assign _EVAL_48 = ~_EVAL_68;
  assign _EVAL_49 = _EVAL_48 ? 1'h0 : _EVAL_50;
  assign _EVAL_14 = _EVAL_48 ? _EVAL_25 : _EVAL_54__EVAL_55_data;
  assign _EVAL_64 = _EVAL_48 ? _EVAL_42 : _EVAL_38;
  assign _EVAL_5 = _EVAL_48 ? _EVAL_15 : _EVAL_65__EVAL_66_data;
  assign _EVAL_27 = _EVAL_48 ? _EVAL : _EVAL_39__EVAL_40_data;
  assign _EVAL_38 = _EVAL_16 & _EVAL_20;
  assign _EVAL_7 = _EVAL_48 ? _EVAL_17 : _EVAL_51__EVAL_52_data;
  assign _EVAL_21 = _EVAL_48 ? _EVAL_12 : _EVAL_61__EVAL_62_data;
  assign _EVAL_47 = ~_EVAL_48;
  assign _EVAL_42 = _EVAL_3 ? 1'h0 : _EVAL_38;
  assign _EVAL_26 = _EVAL_48 ? _EVAL_19 : _EVAL_29__EVAL_30_data;
  assign _EVAL_2 = _EVAL_48 ? _EVAL_10 : _EVAL_72__EVAL_73_data;
  assign _EVAL_4 = _EVAL_48 ? _EVAL_22 : _EVAL_69__EVAL_70_data;
  assign _EVAL_50 = _EVAL_3 & _EVAL_18;
  assign _EVAL_18 = _EVAL_20 | _EVAL_47;
  always @(posedge _EVAL_23) begin
    if(_EVAL_29__EVAL_31_en & _EVAL_29__EVAL_31_mask) begin
      _EVAL_29[_EVAL_29__EVAL_31_addr] <= _EVAL_29__EVAL_31_data;
    end
    if(_EVAL_32__EVAL_34_en & _EVAL_32__EVAL_34_mask) begin
      _EVAL_32[_EVAL_32__EVAL_34_addr] <= _EVAL_32__EVAL_34_data;
    end
    if(_EVAL_35__EVAL_37_en & _EVAL_35__EVAL_37_mask) begin
      _EVAL_35[_EVAL_35__EVAL_37_addr] <= _EVAL_35__EVAL_37_data;
    end
    if(_EVAL_39__EVAL_41_en & _EVAL_39__EVAL_41_mask) begin
      _EVAL_39[_EVAL_39__EVAL_41_addr] <= _EVAL_39__EVAL_41_data;
    end
    if(_EVAL_44__EVAL_46_en & _EVAL_44__EVAL_46_mask) begin
      _EVAL_44[_EVAL_44__EVAL_46_addr] <= _EVAL_44__EVAL_46_data;
    end
    if(_EVAL_51__EVAL_53_en & _EVAL_51__EVAL_53_mask) begin
      _EVAL_51[_EVAL_51__EVAL_53_addr] <= _EVAL_51__EVAL_53_data;
    end
    if(_EVAL_54__EVAL_56_en & _EVAL_54__EVAL_56_mask) begin
      _EVAL_54[_EVAL_54__EVAL_56_addr] <= _EVAL_54__EVAL_56_data;
    end
    if(_EVAL_57__EVAL_59_en & _EVAL_57__EVAL_59_mask) begin
      _EVAL_57[_EVAL_57__EVAL_59_addr] <= _EVAL_57__EVAL_59_data;
    end
    if(_EVAL_61__EVAL_63_en & _EVAL_61__EVAL_63_mask) begin
      _EVAL_61[_EVAL_61__EVAL_63_addr] <= _EVAL_61__EVAL_63_data;
    end
    if(_EVAL_65__EVAL_67_en & _EVAL_65__EVAL_67_mask) begin
      _EVAL_65[_EVAL_65__EVAL_67_addr] <= _EVAL_65__EVAL_67_data;
    end
    if (_EVAL_13) begin
      _EVAL_68 <= 1'h0;
    end else if (_EVAL_60) begin
      if (_EVAL_48) begin
        if (_EVAL_3) begin
          _EVAL_68 <= 1'h0;
        end else begin
          _EVAL_68 <= _EVAL_38;
        end
      end else begin
        _EVAL_68 <= _EVAL_38;
      end
    end
    if(_EVAL_69__EVAL_71_en & _EVAL_69__EVAL_71_mask) begin
      _EVAL_69[_EVAL_69__EVAL_71_addr] <= _EVAL_69__EVAL_71_data;
    end
    if(_EVAL_72__EVAL_74_en & _EVAL_72__EVAL_74_mask) begin
      _EVAL_72[_EVAL_72__EVAL_74_addr] <= _EVAL_72__EVAL_74_data;
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
    _EVAL_29[initvar] = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_32[initvar] = _RAND_1[2:0];
  _RAND_2 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_35[initvar] = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_39[initvar] = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_44[initvar] = _RAND_4[29:0];
  _RAND_5 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_51[initvar] = _RAND_5[3:0];
  _RAND_6 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_54[initvar] = _RAND_6[9:0];
  _RAND_7 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_57[initvar] = _RAND_7[1:0];
  _RAND_8 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_61[initvar] = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_65[initvar] = _RAND_9[0:0];
  _RAND_11 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_69[initvar] = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_72[initvar] = _RAND_12[2:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  _EVAL_68 = _RAND_10[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

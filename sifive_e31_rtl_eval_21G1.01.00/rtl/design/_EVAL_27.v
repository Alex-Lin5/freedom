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
module _EVAL_27(
  input         _EVAL,
  output [2:0]  _EVAL_0,
  input  [3:0]  _EVAL_1,
  input  [31:0] _EVAL_2,
  input         _EVAL_3,
  input         _EVAL_4,
  output [31:0] _EVAL_5,
  output [31:0] _EVAL_6,
  output        _EVAL_7,
  input         _EVAL_8,
  input         _EVAL_9,
  output [3:0]  _EVAL_10,
  input  [3:0]  _EVAL_11,
  output        _EVAL_12,
  output        _EVAL_13,
  output        _EVAL_14,
  input  [31:0] _EVAL_15,
  input         _EVAL_16,
  input         _EVAL_17,
  input         _EVAL_18,
  output        _EVAL_19,
  output [2:0]  _EVAL_20,
  output [3:0]  _EVAL_21,
  output        _EVAL_22,
  input  [2:0]  _EVAL_23,
  input         _EVAL_24,
  output        _EVAL_25,
  input         _EVAL_26,
  output        _EVAL_27,
  input  [2:0]  _EVAL_28
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_12;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_29;
  reg  _EVAL_31;
  reg [3:0] _EVAL_32 [0:1];
  wire [3:0] _EVAL_32__EVAL_33_data;
  wire  _EVAL_32__EVAL_33_addr;
  wire [3:0] _EVAL_32__EVAL_34_data;
  wire  _EVAL_32__EVAL_34_addr;
  wire  _EVAL_32__EVAL_34_mask;
  wire  _EVAL_32__EVAL_34_en;
  reg  _EVAL_35 [0:1];
  wire  _EVAL_35__EVAL_36_data;
  wire  _EVAL_35__EVAL_36_addr;
  wire  _EVAL_35__EVAL_37_data;
  wire  _EVAL_35__EVAL_37_addr;
  wire  _EVAL_35__EVAL_37_mask;
  wire  _EVAL_35__EVAL_37_en;
  wire  _EVAL_38;
  reg [3:0] _EVAL_39 [0:1];
  wire [3:0] _EVAL_39__EVAL_40_data;
  wire  _EVAL_39__EVAL_40_addr;
  wire [3:0] _EVAL_39__EVAL_41_data;
  wire  _EVAL_39__EVAL_41_addr;
  wire  _EVAL_39__EVAL_41_mask;
  wire  _EVAL_39__EVAL_41_en;
  reg [31:0] _EVAL_42 [0:1];
  wire [31:0] _EVAL_42__EVAL_43_data;
  wire  _EVAL_42__EVAL_43_addr;
  wire [31:0] _EVAL_42__EVAL_44_data;
  wire  _EVAL_42__EVAL_44_addr;
  wire  _EVAL_42__EVAL_44_mask;
  wire  _EVAL_42__EVAL_44_en;
  wire  _EVAL_45;
  reg  _EVAL_46;
  wire  _EVAL_47;
  wire  _EVAL_48;
  wire  _EVAL_49;
  reg  _EVAL_51 [0:1];
  wire  _EVAL_51__EVAL_52_data;
  wire  _EVAL_51__EVAL_52_addr;
  wire  _EVAL_51__EVAL_53_data;
  wire  _EVAL_51__EVAL_53_addr;
  wire  _EVAL_51__EVAL_53_mask;
  wire  _EVAL_51__EVAL_53_en;
  reg [2:0] _EVAL_55 [0:1];
  wire [2:0] _EVAL_55__EVAL_56_data;
  wire  _EVAL_55__EVAL_56_addr;
  wire [2:0] _EVAL_55__EVAL_57_data;
  wire  _EVAL_55__EVAL_57_addr;
  wire  _EVAL_55__EVAL_57_mask;
  wire  _EVAL_55__EVAL_57_en;
  reg  _EVAL_58 [0:1];
  wire  _EVAL_58__EVAL_59_data;
  wire  _EVAL_58__EVAL_59_addr;
  wire  _EVAL_58__EVAL_60_data;
  wire  _EVAL_58__EVAL_60_addr;
  wire  _EVAL_58__EVAL_60_mask;
  wire  _EVAL_58__EVAL_60_en;
  reg  _EVAL_61 [0:1];
  wire  _EVAL_61__EVAL_62_data;
  wire  _EVAL_61__EVAL_62_addr;
  wire  _EVAL_61__EVAL_63_data;
  wire  _EVAL_61__EVAL_63_addr;
  wire  _EVAL_61__EVAL_63_mask;
  wire  _EVAL_61__EVAL_63_en;
  reg  _EVAL_64 [0:1];
  wire  _EVAL_64__EVAL_65_data;
  wire  _EVAL_64__EVAL_65_addr;
  wire  _EVAL_64__EVAL_66_data;
  wire  _EVAL_64__EVAL_66_addr;
  wire  _EVAL_64__EVAL_66_mask;
  wire  _EVAL_64__EVAL_66_en;
  wire [1:0] _EVAL_67;
  wire  _EVAL_68;
  wire  _EVAL_69;
  reg  _EVAL_70 [0:1];
  wire  _EVAL_70__EVAL_71_data;
  wire  _EVAL_70__EVAL_71_addr;
  wire  _EVAL_70__EVAL_72_data;
  wire  _EVAL_70__EVAL_72_addr;
  wire  _EVAL_70__EVAL_72_mask;
  wire  _EVAL_70__EVAL_72_en;
  reg  _EVAL_73;
  reg [2:0] _EVAL_74 [0:1];
  wire [2:0] _EVAL_74__EVAL_75_data;
  wire  _EVAL_74__EVAL_75_addr;
  wire [2:0] _EVAL_74__EVAL_76_data;
  wire  _EVAL_74__EVAL_76_addr;
  wire  _EVAL_74__EVAL_76_mask;
  wire  _EVAL_74__EVAL_76_en;
  wire  _EVAL_77;
  wire [1:0] _EVAL_78;
  reg [31:0] _EVAL_79 [0:1];
  wire [31:0] _EVAL_79__EVAL_80_data;
  wire  _EVAL_79__EVAL_80_addr;
  wire [31:0] _EVAL_79__EVAL_81_data;
  wire  _EVAL_79__EVAL_81_addr;
  wire  _EVAL_79__EVAL_81_mask;
  wire  _EVAL_79__EVAL_81_en;
  assign _EVAL_32__EVAL_33_addr = _EVAL_73;
  assign _EVAL_32__EVAL_33_data = _EVAL_32[_EVAL_32__EVAL_33_addr];
  assign _EVAL_32__EVAL_34_data = _EVAL_1;
  assign _EVAL_32__EVAL_34_addr = _EVAL_31;
  assign _EVAL_32__EVAL_34_mask = 1'h1;
  assign _EVAL_32__EVAL_34_en = _EVAL_13 & _EVAL_16;
  assign _EVAL_35__EVAL_36_addr = _EVAL_73;
  assign _EVAL_35__EVAL_36_data = _EVAL_35[_EVAL_35__EVAL_36_addr];
  assign _EVAL_35__EVAL_37_data = _EVAL_8;
  assign _EVAL_35__EVAL_37_addr = _EVAL_31;
  assign _EVAL_35__EVAL_37_mask = 1'h1;
  assign _EVAL_35__EVAL_37_en = _EVAL_13 & _EVAL_16;
  assign _EVAL_39__EVAL_40_addr = _EVAL_73;
  assign _EVAL_39__EVAL_40_data = _EVAL_39[_EVAL_39__EVAL_40_addr];
  assign _EVAL_39__EVAL_41_data = _EVAL_11;
  assign _EVAL_39__EVAL_41_addr = _EVAL_31;
  assign _EVAL_39__EVAL_41_mask = 1'h1;
  assign _EVAL_39__EVAL_41_en = _EVAL_13 & _EVAL_16;
  assign _EVAL_42__EVAL_43_addr = _EVAL_73;
  assign _EVAL_42__EVAL_43_data = _EVAL_42[_EVAL_42__EVAL_43_addr];
  assign _EVAL_42__EVAL_44_data = _EVAL_2;
  assign _EVAL_42__EVAL_44_addr = _EVAL_31;
  assign _EVAL_42__EVAL_44_mask = 1'h1;
  assign _EVAL_42__EVAL_44_en = _EVAL_13 & _EVAL_16;
  assign _EVAL_51__EVAL_52_addr = _EVAL_73;
  assign _EVAL_51__EVAL_52_data = _EVAL_51[_EVAL_51__EVAL_52_addr];
  assign _EVAL_51__EVAL_53_data = _EVAL_26;
  assign _EVAL_51__EVAL_53_addr = _EVAL_31;
  assign _EVAL_51__EVAL_53_mask = 1'h1;
  assign _EVAL_51__EVAL_53_en = _EVAL_13 & _EVAL_16;
  assign _EVAL_55__EVAL_56_addr = _EVAL_73;
  assign _EVAL_55__EVAL_56_data = _EVAL_55[_EVAL_55__EVAL_56_addr];
  assign _EVAL_55__EVAL_57_data = _EVAL_23;
  assign _EVAL_55__EVAL_57_addr = _EVAL_31;
  assign _EVAL_55__EVAL_57_mask = 1'h1;
  assign _EVAL_55__EVAL_57_en = _EVAL_13 & _EVAL_16;
  assign _EVAL_58__EVAL_59_addr = _EVAL_73;
  assign _EVAL_58__EVAL_59_data = _EVAL_58[_EVAL_58__EVAL_59_addr];
  assign _EVAL_58__EVAL_60_data = _EVAL_3;
  assign _EVAL_58__EVAL_60_addr = _EVAL_31;
  assign _EVAL_58__EVAL_60_mask = 1'h1;
  assign _EVAL_58__EVAL_60_en = _EVAL_13 & _EVAL_16;
  assign _EVAL_61__EVAL_62_addr = _EVAL_73;
  assign _EVAL_61__EVAL_62_data = _EVAL_61[_EVAL_61__EVAL_62_addr];
  assign _EVAL_61__EVAL_63_data = _EVAL;
  assign _EVAL_61__EVAL_63_addr = _EVAL_31;
  assign _EVAL_61__EVAL_63_mask = 1'h1;
  assign _EVAL_61__EVAL_63_en = _EVAL_13 & _EVAL_16;
  assign _EVAL_64__EVAL_65_addr = _EVAL_73;
  assign _EVAL_64__EVAL_65_data = _EVAL_64[_EVAL_64__EVAL_65_addr];
  assign _EVAL_64__EVAL_66_data = _EVAL_9;
  assign _EVAL_64__EVAL_66_addr = _EVAL_31;
  assign _EVAL_64__EVAL_66_mask = 1'h1;
  assign _EVAL_64__EVAL_66_en = _EVAL_13 & _EVAL_16;
  assign _EVAL_70__EVAL_71_addr = _EVAL_73;
  assign _EVAL_70__EVAL_71_data = _EVAL_70[_EVAL_70__EVAL_71_addr];
  assign _EVAL_70__EVAL_72_data = _EVAL_17;
  assign _EVAL_70__EVAL_72_addr = _EVAL_31;
  assign _EVAL_70__EVAL_72_mask = 1'h1;
  assign _EVAL_70__EVAL_72_en = _EVAL_13 & _EVAL_16;
  assign _EVAL_74__EVAL_75_addr = _EVAL_73;
  assign _EVAL_74__EVAL_75_data = _EVAL_74[_EVAL_74__EVAL_75_addr];
  assign _EVAL_74__EVAL_76_data = _EVAL_28;
  assign _EVAL_74__EVAL_76_addr = _EVAL_31;
  assign _EVAL_74__EVAL_76_mask = 1'h1;
  assign _EVAL_74__EVAL_76_en = _EVAL_13 & _EVAL_16;
  assign _EVAL_79__EVAL_80_addr = _EVAL_73;
  assign _EVAL_79__EVAL_80_data = _EVAL_79[_EVAL_79__EVAL_80_addr];
  assign _EVAL_79__EVAL_81_data = _EVAL_15;
  assign _EVAL_79__EVAL_81_addr = _EVAL_31;
  assign _EVAL_79__EVAL_81_mask = 1'h1;
  assign _EVAL_79__EVAL_81_en = _EVAL_13 & _EVAL_16;
  assign _EVAL_68 = _EVAL_4 & _EVAL_12;
  assign _EVAL_29 = _EVAL_45 & _EVAL_46;
  assign _EVAL_48 = _EVAL_78[0];
  assign _EVAL_22 = _EVAL_61__EVAL_62_data;
  assign _EVAL_38 = ~_EVAL_46;
  assign _EVAL_77 = _EVAL_67[0];
  assign _EVAL_67 = _EVAL_73 + 1'h1;
  assign _EVAL_47 = _EVAL_13 & _EVAL_16;
  assign _EVAL_14 = _EVAL_70__EVAL_71_data;
  assign _EVAL_13 = ~_EVAL_29;
  assign _EVAL_25 = _EVAL_35__EVAL_36_data;
  assign _EVAL_6 = _EVAL_42__EVAL_43_data;
  assign _EVAL_10 = _EVAL_39__EVAL_40_data;
  assign _EVAL_7 = _EVAL_64__EVAL_65_data;
  assign _EVAL_12 = ~_EVAL_49;
  assign _EVAL_45 = _EVAL_31 == _EVAL_73;
  assign _EVAL_20 = _EVAL_55__EVAL_56_data;
  assign _EVAL_27 = _EVAL_58__EVAL_59_data;
  assign _EVAL_0 = _EVAL_74__EVAL_75_data;
  assign _EVAL_21 = _EVAL_32__EVAL_33_data;
  assign _EVAL_19 = _EVAL_51__EVAL_52_data;
  assign _EVAL_5 = _EVAL_79__EVAL_80_data;
  assign _EVAL_49 = _EVAL_45 & _EVAL_38;
  assign _EVAL_78 = _EVAL_31 + 1'h1;
  assign _EVAL_69 = _EVAL_47 != _EVAL_68;
  always @(posedge _EVAL_18) begin
    if (_EVAL_24) begin
      _EVAL_31 <= 1'h0;
    end else if (_EVAL_47) begin
      _EVAL_31 <= _EVAL_48;
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
    if(_EVAL_42__EVAL_44_en & _EVAL_42__EVAL_44_mask) begin
      _EVAL_42[_EVAL_42__EVAL_44_addr] <= _EVAL_42__EVAL_44_data;
    end
    if (_EVAL_24) begin
      _EVAL_46 <= 1'h0;
    end else if (_EVAL_69) begin
      _EVAL_46 <= _EVAL_47;
    end
    if(_EVAL_51__EVAL_53_en & _EVAL_51__EVAL_53_mask) begin
      _EVAL_51[_EVAL_51__EVAL_53_addr] <= _EVAL_51__EVAL_53_data;
    end
    if(_EVAL_55__EVAL_57_en & _EVAL_55__EVAL_57_mask) begin
      _EVAL_55[_EVAL_55__EVAL_57_addr] <= _EVAL_55__EVAL_57_data;
    end
    if(_EVAL_58__EVAL_60_en & _EVAL_58__EVAL_60_mask) begin
      _EVAL_58[_EVAL_58__EVAL_60_addr] <= _EVAL_58__EVAL_60_data;
    end
    if(_EVAL_61__EVAL_63_en & _EVAL_61__EVAL_63_mask) begin
      _EVAL_61[_EVAL_61__EVAL_63_addr] <= _EVAL_61__EVAL_63_data;
    end
    if(_EVAL_64__EVAL_66_en & _EVAL_64__EVAL_66_mask) begin
      _EVAL_64[_EVAL_64__EVAL_66_addr] <= _EVAL_64__EVAL_66_data;
    end
    if(_EVAL_70__EVAL_72_en & _EVAL_70__EVAL_72_mask) begin
      _EVAL_70[_EVAL_70__EVAL_72_addr] <= _EVAL_70__EVAL_72_data;
    end
    if (_EVAL_24) begin
      _EVAL_73 <= 1'h0;
    end else if (_EVAL_68) begin
      _EVAL_73 <= _EVAL_77;
    end
    if(_EVAL_74__EVAL_76_en & _EVAL_74__EVAL_76_mask) begin
      _EVAL_74[_EVAL_74__EVAL_76_addr] <= _EVAL_74__EVAL_76_data;
    end
    if(_EVAL_79__EVAL_81_en & _EVAL_79__EVAL_81_mask) begin
      _EVAL_79[_EVAL_79__EVAL_81_addr] <= _EVAL_79__EVAL_81_data;
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
    _EVAL_32[initvar] = _RAND_1[3:0];
  _RAND_2 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_35[initvar] = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_39[initvar] = _RAND_3[3:0];
  _RAND_4 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_42[initvar] = _RAND_4[31:0];
  _RAND_6 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_51[initvar] = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_55[initvar] = _RAND_7[2:0];
  _RAND_8 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_58[initvar] = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_61[initvar] = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_64[initvar] = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_70[initvar] = _RAND_11[0:0];
  _RAND_13 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_74[initvar] = _RAND_13[2:0];
  _RAND_14 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_79[initvar] = _RAND_14[31:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  _EVAL_31 = _RAND_0[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_46 = _RAND_5[0:0];
  _RAND_12 = {1{`RANDOM}};
  _EVAL_73 = _RAND_12[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

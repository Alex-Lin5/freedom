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
module _EVAL_57(
  output [2:0]  _EVAL,
  input         _EVAL_0,
  input  [13:0] _EVAL_1,
  output        _EVAL_2,
  input  [4:0]  _EVAL_3,
  input  [3:0]  _EVAL_4,
  input         _EVAL_5,
  input  [2:0]  _EVAL_6,
  output [13:0] _EVAL_7,
  output        _EVAL_8,
  output [3:0]  _EVAL_9,
  input  [3:0]  _EVAL_10,
  output [2:0]  _EVAL_11,
  output        _EVAL_12,
  input         _EVAL_13,
  input  [2:0]  _EVAL_14,
  output [4:0]  _EVAL_15,
  input         _EVAL_16,
  output [3:0]  _EVAL_17,
  input         _EVAL_18
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_7;
`endif // RANDOMIZE_REG_INIT
  reg [3:0] _EVAL_19 [0:1];
  wire [3:0] _EVAL_19__EVAL_20_data;
  wire  _EVAL_19__EVAL_20_addr;
  wire [3:0] _EVAL_19__EVAL_21_data;
  wire  _EVAL_19__EVAL_21_addr;
  wire  _EVAL_19__EVAL_21_mask;
  wire  _EVAL_19__EVAL_21_en;
  wire  _EVAL_22;
  reg  _EVAL_23;
  reg [13:0] _EVAL_25 [0:1];
  wire [13:0] _EVAL_25__EVAL_26_data;
  wire  _EVAL_25__EVAL_26_addr;
  wire [13:0] _EVAL_25__EVAL_27_data;
  wire  _EVAL_25__EVAL_27_addr;
  wire  _EVAL_25__EVAL_27_mask;
  wire  _EVAL_25__EVAL_27_en;
  wire  _EVAL_28;
  wire  _EVAL_29;
  wire  _EVAL_30;
  reg  _EVAL_31;
  wire [1:0] _EVAL_32;
  wire [1:0] _EVAL_33;
  reg [3:0] _EVAL_35 [0:1];
  wire [3:0] _EVAL_35__EVAL_36_data;
  wire  _EVAL_35__EVAL_36_addr;
  wire [3:0] _EVAL_35__EVAL_37_data;
  wire  _EVAL_35__EVAL_37_addr;
  wire  _EVAL_35__EVAL_37_mask;
  wire  _EVAL_35__EVAL_37_en;
  reg [2:0] _EVAL_38 [0:1];
  wire [2:0] _EVAL_38__EVAL_39_data;
  wire  _EVAL_38__EVAL_39_addr;
  wire [2:0] _EVAL_38__EVAL_40_data;
  wire  _EVAL_38__EVAL_40_addr;
  wire  _EVAL_38__EVAL_40_mask;
  wire  _EVAL_38__EVAL_40_en;
  wire  _EVAL_41;
  reg [4:0] _EVAL_43 [0:1];
  wire [4:0] _EVAL_43__EVAL_44_data;
  wire  _EVAL_43__EVAL_44_addr;
  wire [4:0] _EVAL_43__EVAL_45_data;
  wire  _EVAL_43__EVAL_45_addr;
  wire  _EVAL_43__EVAL_45_mask;
  wire  _EVAL_43__EVAL_45_en;
  wire  _EVAL_46;
  wire  _EVAL_47;
  reg  _EVAL_48;
  reg [2:0] _EVAL_49 [0:1];
  wire [2:0] _EVAL_49__EVAL_50_data;
  wire  _EVAL_49__EVAL_50_addr;
  wire [2:0] _EVAL_49__EVAL_51_data;
  wire  _EVAL_49__EVAL_51_addr;
  wire  _EVAL_49__EVAL_51_mask;
  wire  _EVAL_49__EVAL_51_en;
  reg  _EVAL_52 [0:1];
  wire  _EVAL_52__EVAL_53_data;
  wire  _EVAL_52__EVAL_53_addr;
  wire  _EVAL_52__EVAL_54_data;
  wire  _EVAL_52__EVAL_54_addr;
  wire  _EVAL_52__EVAL_54_mask;
  wire  _EVAL_52__EVAL_54_en;
  wire  _EVAL_55;
  wire  _EVAL_56;
  assign _EVAL_19__EVAL_20_addr = _EVAL_23;
  assign _EVAL_19__EVAL_20_data = _EVAL_19[_EVAL_19__EVAL_20_addr];
  assign _EVAL_19__EVAL_21_data = _EVAL_10;
  assign _EVAL_19__EVAL_21_addr = _EVAL_31;
  assign _EVAL_19__EVAL_21_mask = 1'h1;
  assign _EVAL_19__EVAL_21_en = _EVAL_12 & _EVAL_0;
  assign _EVAL_25__EVAL_26_addr = _EVAL_23;
  assign _EVAL_25__EVAL_26_data = _EVAL_25[_EVAL_25__EVAL_26_addr];
  assign _EVAL_25__EVAL_27_data = _EVAL_1;
  assign _EVAL_25__EVAL_27_addr = _EVAL_31;
  assign _EVAL_25__EVAL_27_mask = 1'h1;
  assign _EVAL_25__EVAL_27_en = _EVAL_12 & _EVAL_0;
  assign _EVAL_35__EVAL_36_addr = _EVAL_23;
  assign _EVAL_35__EVAL_36_data = _EVAL_35[_EVAL_35__EVAL_36_addr];
  assign _EVAL_35__EVAL_37_data = _EVAL_4;
  assign _EVAL_35__EVAL_37_addr = _EVAL_31;
  assign _EVAL_35__EVAL_37_mask = 1'h1;
  assign _EVAL_35__EVAL_37_en = _EVAL_12 & _EVAL_0;
  assign _EVAL_38__EVAL_39_addr = _EVAL_23;
  assign _EVAL_38__EVAL_39_data = _EVAL_38[_EVAL_38__EVAL_39_addr];
  assign _EVAL_38__EVAL_40_data = _EVAL_14;
  assign _EVAL_38__EVAL_40_addr = _EVAL_31;
  assign _EVAL_38__EVAL_40_mask = 1'h1;
  assign _EVAL_38__EVAL_40_en = _EVAL_12 & _EVAL_0;
  assign _EVAL_43__EVAL_44_addr = _EVAL_23;
  assign _EVAL_43__EVAL_44_data = _EVAL_43[_EVAL_43__EVAL_44_addr];
  assign _EVAL_43__EVAL_45_data = _EVAL_3;
  assign _EVAL_43__EVAL_45_addr = _EVAL_31;
  assign _EVAL_43__EVAL_45_mask = 1'h1;
  assign _EVAL_43__EVAL_45_en = _EVAL_12 & _EVAL_0;
  assign _EVAL_49__EVAL_50_addr = _EVAL_23;
  assign _EVAL_49__EVAL_50_data = _EVAL_49[_EVAL_49__EVAL_50_addr];
  assign _EVAL_49__EVAL_51_data = _EVAL_6;
  assign _EVAL_49__EVAL_51_addr = _EVAL_31;
  assign _EVAL_49__EVAL_51_mask = 1'h1;
  assign _EVAL_49__EVAL_51_en = _EVAL_12 & _EVAL_0;
  assign _EVAL_52__EVAL_53_addr = _EVAL_23;
  assign _EVAL_52__EVAL_53_data = _EVAL_52[_EVAL_52__EVAL_53_addr];
  assign _EVAL_52__EVAL_54_data = _EVAL_5;
  assign _EVAL_52__EVAL_54_addr = _EVAL_31;
  assign _EVAL_52__EVAL_54_mask = 1'h1;
  assign _EVAL_52__EVAL_54_en = _EVAL_12 & _EVAL_0;
  assign _EVAL_46 = ~_EVAL_48;
  assign _EVAL_56 = _EVAL_12 & _EVAL_0;
  assign _EVAL_29 = _EVAL_56 != _EVAL_47;
  assign _EVAL_41 = _EVAL_55 & _EVAL_48;
  assign _EVAL = _EVAL_49__EVAL_50_data;
  assign _EVAL_32 = _EVAL_23 + 1'h1;
  assign _EVAL_55 = _EVAL_31 == _EVAL_23;
  assign _EVAL_9 = _EVAL_19__EVAL_20_data;
  assign _EVAL_11 = _EVAL_38__EVAL_39_data;
  assign _EVAL_8 = ~_EVAL_30;
  assign _EVAL_30 = _EVAL_55 & _EVAL_46;
  assign _EVAL_2 = _EVAL_52__EVAL_53_data;
  assign _EVAL_28 = _EVAL_33[0];
  assign _EVAL_47 = _EVAL_13 & _EVAL_8;
  assign _EVAL_15 = _EVAL_43__EVAL_44_data;
  assign _EVAL_7 = _EVAL_25__EVAL_26_data;
  assign _EVAL_12 = ~_EVAL_41;
  assign _EVAL_17 = _EVAL_35__EVAL_36_data;
  assign _EVAL_33 = _EVAL_31 + 1'h1;
  assign _EVAL_22 = _EVAL_32[0];
  always @(posedge _EVAL_16) begin
    if(_EVAL_19__EVAL_21_en & _EVAL_19__EVAL_21_mask) begin
      _EVAL_19[_EVAL_19__EVAL_21_addr] <= _EVAL_19__EVAL_21_data;
    end
    if (_EVAL_18) begin
      _EVAL_23 <= 1'h0;
    end else if (_EVAL_47) begin
      _EVAL_23 <= _EVAL_22;
    end
    if(_EVAL_25__EVAL_27_en & _EVAL_25__EVAL_27_mask) begin
      _EVAL_25[_EVAL_25__EVAL_27_addr] <= _EVAL_25__EVAL_27_data;
    end
    if (_EVAL_18) begin
      _EVAL_31 <= 1'h0;
    end else if (_EVAL_56) begin
      _EVAL_31 <= _EVAL_28;
    end
    if(_EVAL_35__EVAL_37_en & _EVAL_35__EVAL_37_mask) begin
      _EVAL_35[_EVAL_35__EVAL_37_addr] <= _EVAL_35__EVAL_37_data;
    end
    if(_EVAL_38__EVAL_40_en & _EVAL_38__EVAL_40_mask) begin
      _EVAL_38[_EVAL_38__EVAL_40_addr] <= _EVAL_38__EVAL_40_data;
    end
    if(_EVAL_43__EVAL_45_en & _EVAL_43__EVAL_45_mask) begin
      _EVAL_43[_EVAL_43__EVAL_45_addr] <= _EVAL_43__EVAL_45_data;
    end
    if (_EVAL_18) begin
      _EVAL_48 <= 1'h0;
    end else if (_EVAL_29) begin
      _EVAL_48 <= _EVAL_56;
    end
    if(_EVAL_49__EVAL_51_en & _EVAL_49__EVAL_51_mask) begin
      _EVAL_49[_EVAL_49__EVAL_51_addr] <= _EVAL_49__EVAL_51_data;
    end
    if(_EVAL_52__EVAL_54_en & _EVAL_52__EVAL_54_mask) begin
      _EVAL_52[_EVAL_52__EVAL_54_addr] <= _EVAL_52__EVAL_54_data;
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
    _EVAL_19[initvar] = _RAND_0[3:0];
  _RAND_2 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_25[initvar] = _RAND_2[13:0];
  _RAND_4 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_35[initvar] = _RAND_4[3:0];
  _RAND_5 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_38[initvar] = _RAND_5[2:0];
  _RAND_6 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_43[initvar] = _RAND_6[4:0];
  _RAND_8 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_49[initvar] = _RAND_8[2:0];
  _RAND_9 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_52[initvar] = _RAND_9[0:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_23 = _RAND_1[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_31 = _RAND_3[0:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_48 = _RAND_7[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

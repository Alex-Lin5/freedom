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
module _EVAL_49(
  input  [1:0]  _EVAL,
  output        _EVAL_0,
  input         _EVAL_1,
  output        _EVAL_2,
  input  [31:0] _EVAL_3,
  output [2:0]  _EVAL_4,
  input  [4:0]  _EVAL_5,
  input         _EVAL_6,
  input         _EVAL_7,
  output        _EVAL_8,
  input         _EVAL_9,
  input         _EVAL_10,
  output        _EVAL_11,
  output        _EVAL_12,
  input  [2:0]  _EVAL_13,
  output [4:0]  _EVAL_14,
  output [3:0]  _EVAL_15,
  input         _EVAL_16,
  output [31:0] _EVAL_17,
  output [1:0]  _EVAL_18,
  input  [3:0]  _EVAL_19,
  input         _EVAL_20
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_10;
`endif // RANDOMIZE_REG_INIT
  reg  _EVAL_21 [0:1];
  wire  _EVAL_21__EVAL_22_data;
  wire  _EVAL_21__EVAL_22_addr;
  wire  _EVAL_21__EVAL_23_data;
  wire  _EVAL_21__EVAL_23_addr;
  wire  _EVAL_21__EVAL_23_mask;
  wire  _EVAL_21__EVAL_23_en;
  reg [2:0] _EVAL_25 [0:1];
  wire [2:0] _EVAL_25__EVAL_26_data;
  wire  _EVAL_25__EVAL_26_addr;
  wire [2:0] _EVAL_25__EVAL_27_data;
  wire  _EVAL_25__EVAL_27_addr;
  wire  _EVAL_25__EVAL_27_mask;
  wire  _EVAL_25__EVAL_27_en;
  reg  _EVAL_28;
  reg [1:0] _EVAL_29 [0:1];
  wire [1:0] _EVAL_29__EVAL_30_data;
  wire  _EVAL_29__EVAL_30_addr;
  wire [1:0] _EVAL_29__EVAL_31_data;
  wire  _EVAL_29__EVAL_31_addr;
  wire  _EVAL_29__EVAL_31_mask;
  wire  _EVAL_29__EVAL_31_en;
  reg [3:0] _EVAL_32 [0:1];
  wire [3:0] _EVAL_32__EVAL_33_data;
  wire  _EVAL_32__EVAL_33_addr;
  wire [3:0] _EVAL_32__EVAL_34_data;
  wire  _EVAL_32__EVAL_34_addr;
  wire  _EVAL_32__EVAL_34_mask;
  wire  _EVAL_32__EVAL_34_en;
  wire  _EVAL_36;
  wire [1:0] _EVAL_37;
  wire  _EVAL_38;
  reg  _EVAL_39 [0:1];
  wire  _EVAL_39__EVAL_40_data;
  wire  _EVAL_39__EVAL_40_addr;
  wire  _EVAL_39__EVAL_41_data;
  wire  _EVAL_39__EVAL_41_addr;
  wire  _EVAL_39__EVAL_41_mask;
  wire  _EVAL_39__EVAL_41_en;
  wire  _EVAL_43;
  wire  _EVAL_44;
  wire [1:0] _EVAL_45;
  wire  _EVAL_46;
  wire  _EVAL_47;
  wire  _EVAL_48;
  reg  _EVAL_49 [0:1];
  wire  _EVAL_49__EVAL_50_data;
  wire  _EVAL_49__EVAL_50_addr;
  wire  _EVAL_49__EVAL_51_data;
  wire  _EVAL_49__EVAL_51_addr;
  wire  _EVAL_49__EVAL_51_mask;
  wire  _EVAL_49__EVAL_51_en;
  reg  _EVAL_52;
  wire  _EVAL_53;
  reg [4:0] _EVAL_54 [0:1];
  wire [4:0] _EVAL_54__EVAL_55_data;
  wire  _EVAL_54__EVAL_55_addr;
  wire [4:0] _EVAL_54__EVAL_56_data;
  wire  _EVAL_54__EVAL_56_addr;
  wire  _EVAL_54__EVAL_56_mask;
  wire  _EVAL_54__EVAL_56_en;
  reg [31:0] _EVAL_57 [0:1];
  wire [31:0] _EVAL_57__EVAL_58_data;
  wire  _EVAL_57__EVAL_58_addr;
  wire [31:0] _EVAL_57__EVAL_59_data;
  wire  _EVAL_57__EVAL_59_addr;
  wire  _EVAL_57__EVAL_59_mask;
  wire  _EVAL_57__EVAL_59_en;
  wire  _EVAL_60;
  reg  _EVAL_61;
  assign _EVAL_21__EVAL_22_addr = _EVAL_52;
  assign _EVAL_21__EVAL_22_data = _EVAL_21[_EVAL_21__EVAL_22_addr];
  assign _EVAL_21__EVAL_23_data = _EVAL_10;
  assign _EVAL_21__EVAL_23_addr = _EVAL_28;
  assign _EVAL_21__EVAL_23_mask = 1'h1;
  assign _EVAL_21__EVAL_23_en = _EVAL_11 & _EVAL_9;
  assign _EVAL_25__EVAL_26_addr = _EVAL_52;
  assign _EVAL_25__EVAL_26_data = _EVAL_25[_EVAL_25__EVAL_26_addr];
  assign _EVAL_25__EVAL_27_data = _EVAL_13;
  assign _EVAL_25__EVAL_27_addr = _EVAL_28;
  assign _EVAL_25__EVAL_27_mask = 1'h1;
  assign _EVAL_25__EVAL_27_en = _EVAL_11 & _EVAL_9;
  assign _EVAL_29__EVAL_30_addr = _EVAL_52;
  assign _EVAL_29__EVAL_30_data = _EVAL_29[_EVAL_29__EVAL_30_addr];
  assign _EVAL_29__EVAL_31_data = _EVAL;
  assign _EVAL_29__EVAL_31_addr = _EVAL_28;
  assign _EVAL_29__EVAL_31_mask = 1'h1;
  assign _EVAL_29__EVAL_31_en = _EVAL_11 & _EVAL_9;
  assign _EVAL_32__EVAL_33_addr = _EVAL_52;
  assign _EVAL_32__EVAL_33_data = _EVAL_32[_EVAL_32__EVAL_33_addr];
  assign _EVAL_32__EVAL_34_data = _EVAL_19;
  assign _EVAL_32__EVAL_34_addr = _EVAL_28;
  assign _EVAL_32__EVAL_34_mask = 1'h1;
  assign _EVAL_32__EVAL_34_en = _EVAL_11 & _EVAL_9;
  assign _EVAL_39__EVAL_40_addr = _EVAL_52;
  assign _EVAL_39__EVAL_40_data = _EVAL_39[_EVAL_39__EVAL_40_addr];
  assign _EVAL_39__EVAL_41_data = _EVAL_1;
  assign _EVAL_39__EVAL_41_addr = _EVAL_28;
  assign _EVAL_39__EVAL_41_mask = 1'h1;
  assign _EVAL_39__EVAL_41_en = _EVAL_11 & _EVAL_9;
  assign _EVAL_49__EVAL_50_addr = _EVAL_52;
  assign _EVAL_49__EVAL_50_data = _EVAL_49[_EVAL_49__EVAL_50_addr];
  assign _EVAL_49__EVAL_51_data = _EVAL_20;
  assign _EVAL_49__EVAL_51_addr = _EVAL_28;
  assign _EVAL_49__EVAL_51_mask = 1'h1;
  assign _EVAL_49__EVAL_51_en = _EVAL_11 & _EVAL_9;
  assign _EVAL_54__EVAL_55_addr = _EVAL_52;
  assign _EVAL_54__EVAL_55_data = _EVAL_54[_EVAL_54__EVAL_55_addr];
  assign _EVAL_54__EVAL_56_data = _EVAL_5;
  assign _EVAL_54__EVAL_56_addr = _EVAL_28;
  assign _EVAL_54__EVAL_56_mask = 1'h1;
  assign _EVAL_54__EVAL_56_en = _EVAL_11 & _EVAL_9;
  assign _EVAL_57__EVAL_58_addr = _EVAL_52;
  assign _EVAL_57__EVAL_58_data = _EVAL_57[_EVAL_57__EVAL_58_addr];
  assign _EVAL_57__EVAL_59_data = _EVAL_3;
  assign _EVAL_57__EVAL_59_addr = _EVAL_28;
  assign _EVAL_57__EVAL_59_mask = 1'h1;
  assign _EVAL_57__EVAL_59_en = _EVAL_11 & _EVAL_9;
  assign _EVAL_17 = _EVAL_57__EVAL_58_data;
  assign _EVAL_37 = _EVAL_52 + 1'h1;
  assign _EVAL_46 = ~_EVAL_61;
  assign _EVAL_47 = _EVAL_11 & _EVAL_9;
  assign _EVAL_45 = _EVAL_28 + 1'h1;
  assign _EVAL_38 = _EVAL_53 & _EVAL_46;
  assign _EVAL_14 = _EVAL_54__EVAL_55_data;
  assign _EVAL_48 = _EVAL_7 & _EVAL_12;
  assign _EVAL_8 = _EVAL_21__EVAL_22_data;
  assign _EVAL_12 = ~_EVAL_38;
  assign _EVAL_60 = _EVAL_45[0];
  assign _EVAL_15 = _EVAL_32__EVAL_33_data;
  assign _EVAL_44 = _EVAL_47 != _EVAL_48;
  assign _EVAL_4 = _EVAL_25__EVAL_26_data;
  assign _EVAL_11 = ~_EVAL_43;
  assign _EVAL_0 = _EVAL_49__EVAL_50_data;
  assign _EVAL_2 = _EVAL_39__EVAL_40_data;
  assign _EVAL_36 = _EVAL_37[0];
  assign _EVAL_18 = _EVAL_29__EVAL_30_data;
  assign _EVAL_43 = _EVAL_53 & _EVAL_61;
  assign _EVAL_53 = _EVAL_28 == _EVAL_52;
  always @(posedge _EVAL_6) begin
    if(_EVAL_21__EVAL_23_en & _EVAL_21__EVAL_23_mask) begin
      _EVAL_21[_EVAL_21__EVAL_23_addr] <= _EVAL_21__EVAL_23_data;
    end
    if(_EVAL_25__EVAL_27_en & _EVAL_25__EVAL_27_mask) begin
      _EVAL_25[_EVAL_25__EVAL_27_addr] <= _EVAL_25__EVAL_27_data;
    end
    if (_EVAL_16) begin
      _EVAL_28 <= 1'h0;
    end else if (_EVAL_47) begin
      _EVAL_28 <= _EVAL_60;
    end
    if(_EVAL_29__EVAL_31_en & _EVAL_29__EVAL_31_mask) begin
      _EVAL_29[_EVAL_29__EVAL_31_addr] <= _EVAL_29__EVAL_31_data;
    end
    if(_EVAL_32__EVAL_34_en & _EVAL_32__EVAL_34_mask) begin
      _EVAL_32[_EVAL_32__EVAL_34_addr] <= _EVAL_32__EVAL_34_data;
    end
    if(_EVAL_39__EVAL_41_en & _EVAL_39__EVAL_41_mask) begin
      _EVAL_39[_EVAL_39__EVAL_41_addr] <= _EVAL_39__EVAL_41_data;
    end
    if(_EVAL_49__EVAL_51_en & _EVAL_49__EVAL_51_mask) begin
      _EVAL_49[_EVAL_49__EVAL_51_addr] <= _EVAL_49__EVAL_51_data;
    end
    if (_EVAL_16) begin
      _EVAL_52 <= 1'h0;
    end else if (_EVAL_48) begin
      _EVAL_52 <= _EVAL_36;
    end
    if(_EVAL_54__EVAL_56_en & _EVAL_54__EVAL_56_mask) begin
      _EVAL_54[_EVAL_54__EVAL_56_addr] <= _EVAL_54__EVAL_56_data;
    end
    if(_EVAL_57__EVAL_59_en & _EVAL_57__EVAL_59_mask) begin
      _EVAL_57[_EVAL_57__EVAL_59_addr] <= _EVAL_57__EVAL_59_data;
    end
    if (_EVAL_16) begin
      _EVAL_61 <= 1'h0;
    end else if (_EVAL_44) begin
      _EVAL_61 <= _EVAL_47;
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
    _EVAL_21[initvar] = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_25[initvar] = _RAND_1[2:0];
  _RAND_3 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_29[initvar] = _RAND_3[1:0];
  _RAND_4 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_32[initvar] = _RAND_4[3:0];
  _RAND_5 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_39[initvar] = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_49[initvar] = _RAND_6[0:0];
  _RAND_8 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_54[initvar] = _RAND_8[4:0];
  _RAND_9 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_57[initvar] = _RAND_9[31:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_28 = _RAND_2[0:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_52 = _RAND_7[0:0];
  _RAND_10 = {1{`RANDOM}};
  _EVAL_61 = _RAND_10[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

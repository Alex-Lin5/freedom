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
module _EVAL_156(
  input         _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  output        _EVAL_2,
  output        _EVAL_3,
  output        _EVAL_4,
  output        _EVAL_5,
  output [2:0]  _EVAL_6,
  input  [31:0] _EVAL_7,
  output        _EVAL_8,
  input         _EVAL_9,
  output        _EVAL_10,
  input         _EVAL_11,
  output        _EVAL_12,
  output [9:0]  _EVAL_13,
  input  [6:0]  _EVAL_14,
  input         _EVAL_15,
  output [31:0] _EVAL_16,
  input         _EVAL_17,
  input  [2:0]  _EVAL_18,
  output        _EVAL_19,
  output        _EVAL_20
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_21;
  wire [25:0] _EVAL_23;
  reg  _EVAL_24;
  wire  _EVAL_25;
  wire  _EVAL_26;
  wire  _EVAL_28;
  wire  _EVAL_29;
  reg  _EVAL_30;
  wire  _EVAL_31;
  wire  _EVAL_32;
  reg  _EVAL_34;
  wire  _EVAL_35;
  reg  _EVAL_36;
  reg  _EVAL_37;
  wire  _EVAL_38;
  wire [2:0] _EVAL_39;
  wire  _EVAL_40;
  wire  _EVAL_42;
  wire [4:0] _EVAL_43;
  wire  _EVAL_44;
  wire [15:0] _EVAL_45;
  wire  _EVAL_46;
  wire [4:0] _EVAL_47;
  wire  _EVAL_48;
  wire  _EVAL_49;
  wire  _EVAL_51;
  wire  _EVAL_52;
  wire [1:0] _EVAL_54;
  wire  _EVAL_58;
  wire [31:0] _EVAL_59;
  wire [31:0] _EVAL_60;
  wire  _EVAL_61;
  reg  _EVAL_62;
  wire  _EVAL_63;
  wire  _EVAL_64;
  wire  _EVAL_65;
  wire  _EVAL_67;
  wire [2:0] _EVAL_68;
  reg  _EVAL_69;
  wire  _EVAL_70;
  wire  _EVAL_71;
  wire  _EVAL_73;
  wire  _EVAL_74;
  reg  _EVAL_75;
  wire [17:0] _EVAL_76;
  wire  _EVAL_77;
  wire  _EVAL_79;
  assign _EVAL_64 = _EVAL_13 == 10'h0;
  assign _EVAL_67 = _EVAL_61 & _EVAL_44;
  assign _EVAL_43 = {1'h0,1'h0,1'h0,_EVAL_37,_EVAL_74};
  assign _EVAL_19 = _EVAL_46 ? 1'h0 : _EVAL_35;
  assign _EVAL_77 = _EVAL_48 | _EVAL_62;
  assign _EVAL_21 = _EVAL_7[1];
  assign _EVAL_79 = _EVAL_68[1];
  assign _EVAL_60 = _EVAL_79 ? 32'h111380 : _EVAL_59;
  assign _EVAL_73 = _EVAL_39 == 3'h0;
  assign _EVAL_54 = 2'h1 << _EVAL_79;
  assign _EVAL_8 = _EVAL_65 | _EVAL_69;
  assign _EVAL_20 = _EVAL_37;
  assign _EVAL_47 = _EVAL_14[6:2];
  assign _EVAL_46 = ~_EVAL_34;
  assign _EVAL_26 = ~_EVAL_15;
  assign _EVAL_28 = _EVAL_29 & _EVAL_70;
  assign _EVAL_58 = _EVAL_7[3];
  assign _EVAL_76 = {1'h0,1'h0,_EVAL_45};
  assign _EVAL_35 = _EVAL_31 ? 1'h0 : _EVAL_77;
  assign _EVAL_13 = 10'h0;
  assign _EVAL_6 = {{2'd0}, _EVAL_38};
  assign _EVAL_12 = _EVAL_36 | _EVAL;
  assign _EVAL_4 = _EVAL_11;
  assign _EVAL_45 = {{11'd0}, _EVAL_43};
  assign _EVAL_38 = _EVAL_18 == 3'h4;
  assign _EVAL_3 = _EVAL_34;
  assign _EVAL_52 = _EVAL_7[2];
  assign _EVAL_44 = _EVAL_7[28];
  assign _EVAL_23 = {{8'd0}, _EVAL_76};
  assign _EVAL_42 = _EVAL_54[0];
  assign _EVAL_2 = _EVAL_67 | _EVAL_30;
  assign _EVAL_40 = _EVAL_79 ? _EVAL_73 : _EVAL_73;
  assign _EVAL_68 = _EVAL_47[2:0];
  assign _EVAL_51 = _EVAL_7[31];
  assign _EVAL_65 = _EVAL_61 & _EVAL_25;
  assign _EVAL_39 = _EVAL_68 & 3'h5;
  assign _EVAL_63 = _EVAL_28 & _EVAL_42;
  assign _EVAL_16 = _EVAL_40 ? _EVAL_60 : 32'h0;
  assign _EVAL_29 = _EVAL_17 & _EVAL_11;
  assign _EVAL_10 = _EVAL_61 | _EVAL_24;
  assign _EVAL_61 = _EVAL_63 & _EVAL_73;
  assign _EVAL_59 = {_EVAL_75,1'h0,1'h0,1'h0,1'h0,1'h0,_EVAL_23};
  assign _EVAL_74 = _EVAL_34 & _EVAL_0;
  assign _EVAL_25 = _EVAL_7[30];
  assign _EVAL_48 = _EVAL_32 & _EVAL_64;
  assign _EVAL_49 = _EVAL_7[0];
  assign _EVAL_31 = _EVAL_71 & _EVAL_64;
  assign _EVAL_70 = ~_EVAL_38;
  assign _EVAL_71 = _EVAL_61 & _EVAL_52;
  assign _EVAL_5 = _EVAL_17;
  assign _EVAL_32 = _EVAL_61 & _EVAL_58;
  always @(posedge _EVAL_1 or posedge _EVAL_9) begin
    if (_EVAL_9) begin
      _EVAL_24 <= 1'h0;
    end else begin
      _EVAL_24 <= _EVAL_10 & _EVAL_26;
    end
  end
  always @(posedge _EVAL_1 or posedge _EVAL_9) begin
    if (_EVAL_9) begin
      _EVAL_30 <= 1'h0;
    end else begin
      _EVAL_30 <= _EVAL_2 & _EVAL_26;
    end
  end
  always @(posedge _EVAL_1 or posedge _EVAL_9) begin
    if (_EVAL_9) begin
      _EVAL_34 <= 1'h0;
    end else if (_EVAL_61) begin
      _EVAL_34 <= _EVAL_49;
    end else if (_EVAL_46) begin
      _EVAL_34 <= 1'h0;
    end
  end
  always @(posedge _EVAL_1 or posedge _EVAL_9) begin
    if (_EVAL_9) begin
      _EVAL_36 <= 1'h0;
    end else if (_EVAL_46) begin
      _EVAL_36 <= 1'h0;
    end else if (_EVAL_61) begin
      _EVAL_36 <= _EVAL_51;
    end
  end
  always @(posedge _EVAL_1 or posedge _EVAL_9) begin
    if (_EVAL_9) begin
      _EVAL_37 <= 1'h0;
    end else if (_EVAL_46) begin
      _EVAL_37 <= 1'h0;
    end else if (_EVAL_61) begin
      _EVAL_37 <= _EVAL_21;
    end
  end
  always @(posedge _EVAL_1 or posedge _EVAL_9) begin
    if (_EVAL_9) begin
      _EVAL_62 <= 1'h0;
    end else if (_EVAL_46) begin
      _EVAL_62 <= 1'h0;
    end else if (_EVAL_31) begin
      _EVAL_62 <= 1'h0;
    end else begin
      _EVAL_62 <= _EVAL_77;
    end
  end
  always @(posedge _EVAL_1 or posedge _EVAL_9) begin
    if (_EVAL_9) begin
      _EVAL_69 <= 1'h0;
    end else begin
      _EVAL_69 <= _EVAL_8 & _EVAL_26;
    end
  end
  always @(posedge _EVAL_1 or posedge _EVAL_9) begin
    if (_EVAL_9) begin
      _EVAL_75 <= 1'h0;
    end else if (_EVAL_46) begin
      _EVAL_75 <= 1'h0;
    end else if (_EVAL_61) begin
      _EVAL_75 <= _EVAL_51;
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
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  _EVAL_24 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_30 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_34 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_36 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_37 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_62 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_69 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_75 = _RAND_7[0:0];
`endif // RANDOMIZE_REG_INIT
  if (_EVAL_9) begin
    _EVAL_24 = 1'h0;
  end
  if (_EVAL_9) begin
    _EVAL_30 = 1'h0;
  end
  if (_EVAL_9) begin
    _EVAL_34 = 1'h0;
  end
  if (_EVAL_9) begin
    _EVAL_36 = 1'h0;
  end
  if (_EVAL_9) begin
    _EVAL_37 = 1'h0;
  end
  if (_EVAL_9) begin
    _EVAL_62 = 1'h0;
  end
  if (_EVAL_9) begin
    _EVAL_69 = 1'h0;
  end
  if (_EVAL_9) begin
    _EVAL_75 = 1'h0;
  end
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

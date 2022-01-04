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
module _EVAL_72(
  output [2:0]  _EVAL,
  input  [4:0]  _EVAL_0,
  output        _EVAL_1,
  input  [3:0]  _EVAL_2,
  input         _EVAL_3,
  output        _EVAL_4,
  input         _EVAL_5,
  output [31:0] _EVAL_6,
  input         _EVAL_7,
  input  [2:0]  _EVAL_8,
  input  [31:0] _EVAL_9,
  output [4:0]  _EVAL_10,
  input         _EVAL_11,
  input  [2:0]  _EVAL_12,
  input  [2:0]  _EVAL_13,
  output [2:0]  _EVAL_14,
  output [3:0]  _EVAL_15,
  input  [31:0] _EVAL_16,
  output [31:0] _EVAL_17,
  output [2:0]  _EVAL_18
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
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_19;
  wire  _EVAL_20;
  reg [4:0] _EVAL_21;
  reg  _EVAL_22;
  wire  _EVAL_23;
  wire  _EVAL_26;
  reg [31:0] _EVAL_27;
  wire  _EVAL_28;
  reg [2:0] _EVAL_29;
  reg [31:0] _EVAL_30;
  reg [4:0] _EVAL_33;
  reg [3:0] _EVAL_34;
  reg [2:0] _EVAL_35;
  wire  _EVAL_36;
  reg [2:0] _EVAL_37;
  wire  _EVAL_38;
  reg [2:0] _EVAL_40;
  reg  _EVAL_41;
  wire  _EVAL_43;
  wire  _EVAL_44;
  reg [3:0] _EVAL_45;
  wire  _EVAL_48;
  reg [31:0] _EVAL_49;
  reg [31:0] _EVAL_50;
  reg [2:0] _EVAL_51;
  wire  _EVAL_52;
  wire  _EVAL_54;
  reg [2:0] _EVAL_55;
  assign _EVAL_6 = _EVAL_30;
  assign _EVAL_26 = _EVAL_5 ? _EVAL_28 : _EVAL_20;
  assign _EVAL_43 = _EVAL_48 & _EVAL_41;
  assign _EVAL_52 = _EVAL_48 | _EVAL_41;
  assign _EVAL_17 = _EVAL_50;
  assign _EVAL_10 = _EVAL_33;
  assign _EVAL_15 = _EVAL_45;
  assign _EVAL_18 = _EVAL_35;
  assign _EVAL_28 = _EVAL_22 | _EVAL_48;
  assign _EVAL_23 = ~_EVAL_41;
  assign _EVAL_44 = _EVAL_5 ? _EVAL_19 : _EVAL_38;
  assign _EVAL_19 = _EVAL_48 & _EVAL_22;
  assign _EVAL_4 = _EVAL_41;
  assign _EVAL_48 = _EVAL_1 & _EVAL_11;
  assign _EVAL_1 = ~_EVAL_22;
  assign _EVAL_20 = _EVAL_48 & _EVAL_23;
  assign _EVAL_36 = _EVAL_43 | _EVAL_22;
  assign _EVAL = _EVAL_29;
  assign _EVAL_54 = ~_EVAL_22;
  assign _EVAL_14 = _EVAL_51;
  assign _EVAL_38 = _EVAL_43 & _EVAL_54;
  always @(posedge _EVAL_7) begin
    if (_EVAL_44) begin
      _EVAL_21 <= _EVAL_0;
    end
    if (_EVAL_3) begin
      _EVAL_22 <= 1'h0;
    end else if (_EVAL_5) begin
      _EVAL_22 <= _EVAL_19;
    end else begin
      _EVAL_22 <= _EVAL_36;
    end
    if (_EVAL_44) begin
      _EVAL_27 <= _EVAL_16;
    end
    if (_EVAL_26) begin
      if (_EVAL_22) begin
        _EVAL_29 <= _EVAL_55;
      end else begin
        _EVAL_29 <= _EVAL_8;
      end
    end
    if (_EVAL_26) begin
      if (_EVAL_22) begin
        _EVAL_30 <= _EVAL_27;
      end else begin
        _EVAL_30 <= _EVAL_16;
      end
    end
    if (_EVAL_26) begin
      if (_EVAL_22) begin
        _EVAL_33 <= _EVAL_21;
      end else begin
        _EVAL_33 <= _EVAL_0;
      end
    end
    if (_EVAL_44) begin
      _EVAL_34 <= _EVAL_2;
    end
    if (_EVAL_26) begin
      if (_EVAL_22) begin
        _EVAL_35 <= _EVAL_40;
      end else begin
        _EVAL_35 <= _EVAL_12;
      end
    end
    if (_EVAL_44) begin
      _EVAL_37 <= _EVAL_13;
    end
    if (_EVAL_44) begin
      _EVAL_40 <= _EVAL_12;
    end
    if (_EVAL_3) begin
      _EVAL_41 <= 1'h0;
    end else if (_EVAL_5) begin
      _EVAL_41 <= _EVAL_28;
    end else begin
      _EVAL_41 <= _EVAL_52;
    end
    if (_EVAL_26) begin
      if (_EVAL_22) begin
        _EVAL_45 <= _EVAL_34;
      end else begin
        _EVAL_45 <= _EVAL_2;
      end
    end
    if (_EVAL_44) begin
      _EVAL_49 <= _EVAL_9;
    end
    if (_EVAL_26) begin
      if (_EVAL_22) begin
        _EVAL_50 <= _EVAL_49;
      end else begin
        _EVAL_50 <= _EVAL_9;
      end
    end
    if (_EVAL_26) begin
      if (_EVAL_22) begin
        _EVAL_51 <= _EVAL_37;
      end else begin
        _EVAL_51 <= _EVAL_13;
      end
    end
    if (_EVAL_44) begin
      _EVAL_55 <= _EVAL_8;
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
  _EVAL_21 = _RAND_0[4:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_22 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_27 = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_29 = _RAND_3[2:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_30 = _RAND_4[31:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_33 = _RAND_5[4:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_34 = _RAND_6[3:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_35 = _RAND_7[2:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_37 = _RAND_8[2:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_40 = _RAND_9[2:0];
  _RAND_10 = {1{`RANDOM}};
  _EVAL_41 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  _EVAL_45 = _RAND_11[3:0];
  _RAND_12 = {1{`RANDOM}};
  _EVAL_49 = _RAND_12[31:0];
  _RAND_13 = {1{`RANDOM}};
  _EVAL_50 = _RAND_13[31:0];
  _RAND_14 = {1{`RANDOM}};
  _EVAL_51 = _RAND_14[2:0];
  _RAND_15 = {1{`RANDOM}};
  _EVAL_55 = _RAND_15[2:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

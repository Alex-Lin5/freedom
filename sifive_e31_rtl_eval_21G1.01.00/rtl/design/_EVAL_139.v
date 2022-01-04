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
module _EVAL_139(
  input         _EVAL,
  input  [2:0]  _EVAL_0,
  output [2:0]  _EVAL_1,
  output [4:0]  _EVAL_2,
  input  [2:0]  _EVAL_3,
  input         _EVAL_4,
  output        _EVAL_5,
  output [31:0] _EVAL_6,
  input  [4:0]  _EVAL_7,
  input  [31:0] _EVAL_8,
  input  [3:0]  _EVAL_9,
  output        _EVAL_10,
  input  [2:0]  _EVAL_11,
  output [1:0]  _EVAL_12,
  input  [4:0]  _EVAL_13,
  output [31:0] _EVAL_14,
  input  [31:0] _EVAL_15,
  input         _EVAL_16,
  output [3:0]  _EVAL_17,
  input  [2:0]  _EVAL_18,
  input         _EVAL_19,
  input  [2:0]  _EVAL_20,
  input  [3:0]  _EVAL_21,
  input  [31:0] _EVAL_22,
  input  [2:0]  _EVAL_23,
  input  [1:0]  _EVAL_24,
  output [2:0]  _EVAL_25,
  input  [31:0] _EVAL_26,
  output [2:0]  _EVAL_27
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_29;
  wire  _EVAL_30;
  wire  _EVAL_31;
  wire  _EVAL_32;
  wire  _EVAL_34;
  wire  _EVAL_35;
  reg [1:0] _EVAL_36;
  wire  _EVAL_37;
  wire [1:0] _EVAL_40;
  wire  _EVAL_41;
  assign _EVAL_27 = _EVAL_32 ? _EVAL_23 : _EVAL_11;
  assign _EVAL_14 = _EVAL_32 ? _EVAL_26 : _EVAL_22;
  assign _EVAL_31 = _EVAL_41 != _EVAL_30;
  assign _EVAL_41 = _EVAL_36[1];
  assign _EVAL_6 = _EVAL_32 ? _EVAL_8 : _EVAL_15;
  assign _EVAL_30 = _EVAL_24[0];
  assign _EVAL_34 = _EVAL_36[0];
  assign _EVAL_5 = _EVAL_19;
  assign _EVAL_37 = ~_EVAL_41;
  assign _EVAL_17 = _EVAL_32 ? _EVAL_9 : _EVAL_21;
  assign _EVAL_29 = _EVAL_32 ? _EVAL : _EVAL_31;
  assign _EVAL_1 = _EVAL_32 ? _EVAL_0 : _EVAL_3;
  assign _EVAL_10 = _EVAL_32 ? _EVAL : _EVAL_31;
  assign _EVAL_25 = _EVAL_32 ? _EVAL_20 : _EVAL_18;
  assign _EVAL_2 = _EVAL_32 ? _EVAL_7 : _EVAL_13;
  assign _EVAL_12 = _EVAL_36;
  assign _EVAL_32 = _EVAL_36 == _EVAL_24;
  assign _EVAL_35 = _EVAL_19 & _EVAL_29;
  assign _EVAL_40 = {_EVAL_34,_EVAL_37};
  always @(posedge _EVAL_4) begin
    if (_EVAL_16) begin
      _EVAL_36 <= 2'h0;
    end else if (_EVAL_35) begin
      _EVAL_36 <= _EVAL_40;
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
  _EVAL_36 = _RAND_0[1:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

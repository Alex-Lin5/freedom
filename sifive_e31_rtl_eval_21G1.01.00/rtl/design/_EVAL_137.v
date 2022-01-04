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
module _EVAL_137(
  input         _EVAL,
  input  [3:0]  _EVAL_0,
  output        _EVAL_1,
  input         _EVAL_2,
  input  [31:0] _EVAL_3,
  output        _EVAL_4,
  input  [1:0]  _EVAL_5,
  input         _EVAL_6,
  output [31:0] _EVAL_7,
  input  [1:0]  _EVAL_8,
  output [1:0]  _EVAL_9,
  input         _EVAL_10,
  input         _EVAL_11,
  input         _EVAL_12,
  output [1:0]  _EVAL_13,
  output [2:0]  _EVAL_14,
  input         _EVAL_15,
  output        _EVAL_16,
  input  [1:0]  _EVAL_17,
  input         _EVAL_18,
  input         _EVAL_19,
  input  [2:0]  _EVAL_20,
  output        _EVAL_21,
  input  [3:0]  _EVAL_22,
  input  [3:0]  _EVAL_23,
  output [3:0]  _EVAL_24,
  input  [3:0]  _EVAL_25,
  input         _EVAL_26,
  input  [2:0]  _EVAL_27,
  output [3:0]  _EVAL_28,
  input  [31:0] _EVAL_29,
  output        _EVAL_30
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_31;
  wire  _EVAL_32;
  wire  _EVAL_36;
  wire  _EVAL_38;
  reg [1:0] _EVAL_39;
  wire  _EVAL_40;
  wire  _EVAL_42;
  wire  _EVAL_43;
  wire  _EVAL_44;
  wire [1:0] _EVAL_45;
  assign _EVAL_40 = _EVAL_12 & _EVAL_31;
  assign _EVAL_14 = _EVAL_38 ? _EVAL_27 : _EVAL_20;
  assign _EVAL_44 = _EVAL_39[1];
  assign _EVAL_16 = _EVAL_38 ? _EVAL : _EVAL_42;
  assign _EVAL_43 = ~_EVAL_44;
  assign _EVAL_24 = _EVAL_38 ? _EVAL_22 : _EVAL_0;
  assign _EVAL_7 = _EVAL_38 ? _EVAL_29 : _EVAL_3;
  assign _EVAL_1 = _EVAL_38 ? _EVAL_26 : _EVAL_2;
  assign _EVAL_36 = _EVAL_39[0];
  assign _EVAL_9 = _EVAL_38 ? _EVAL_5 : _EVAL_17;
  assign _EVAL_31 = _EVAL_38 ? _EVAL : _EVAL_42;
  assign _EVAL_21 = _EVAL_38 ? _EVAL_11 : _EVAL_6;
  assign _EVAL_13 = _EVAL_39;
  assign _EVAL_45 = {_EVAL_36,_EVAL_43};
  assign _EVAL_28 = _EVAL_38 ? _EVAL_25 : _EVAL_23;
  assign _EVAL_38 = _EVAL_39 == _EVAL_8;
  assign _EVAL_4 = _EVAL_38 ? _EVAL_15 : _EVAL_10;
  assign _EVAL_30 = _EVAL_12;
  assign _EVAL_32 = _EVAL_8[0];
  assign _EVAL_42 = _EVAL_44 != _EVAL_32;
  always @(posedge _EVAL_19) begin
    if (_EVAL_18) begin
      _EVAL_39 <= 2'h0;
    end else if (_EVAL_40) begin
      _EVAL_39 <= _EVAL_45;
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
  _EVAL_39 = _RAND_0[1:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

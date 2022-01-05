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
module _EVAL_164(
  input   _EVAL,
  input   _EVAL_0,
  input   _EVAL_1,
  output  _EVAL_2
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  reg  _EVAL_3;
  reg  _EVAL_4;
  reg  _EVAL_5;
  assign _EVAL_2 = _EVAL_4;
  always @(posedge _EVAL or posedge _EVAL_1) begin
    if (_EVAL_1) begin
      _EVAL_3 <= 1'h0;
    end else begin
      _EVAL_3 <= _EVAL_5;
    end
  end
  always @(posedge _EVAL or posedge _EVAL_1) begin
    if (_EVAL_1) begin
      _EVAL_4 <= 1'h0;
    end else begin
      _EVAL_4 <= _EVAL_3;
    end
  end
  always @(posedge _EVAL or posedge _EVAL_1) begin
    if (_EVAL_1) begin
      _EVAL_5 <= 1'h0;
    end else begin
      _EVAL_5 <= _EVAL_0;
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
  _EVAL_3 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_4 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_5 = _RAND_2[0:0];
`endif // RANDOMIZE_REG_INIT
  if (_EVAL_1) begin
    _EVAL_3 = 1'h0;
  end
  if (_EVAL_1) begin
    _EVAL_4 = 1'h0;
  end
  if (_EVAL_1) begin
    _EVAL_5 = 1'h0;
  end
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
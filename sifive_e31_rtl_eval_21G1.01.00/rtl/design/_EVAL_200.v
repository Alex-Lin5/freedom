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
module _EVAL_200(
  input        _EVAL,
  output [3:0] _EVAL_0,
  input        _EVAL_1,
  input        _EVAL_2
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire [3:0] _EVAL_3;
  reg [3:0] _EVAL_5;
  wire [3:0] _EVAL_7;
  wire  _EVAL_9;
  wire [3:0] _EVAL_11;
  wire  _EVAL_12;
  wire [3:0] _EVAL_16;
  wire  _EVAL_17;
  wire [3:0] _EVAL_19;
  wire [3:0] _EVAL_22;
  wire  _EVAL_26;
  wire  _EVAL_29;
  wire [3:0] _EVAL_30;
  wire [3:0] _EVAL_33;
  wire  _EVAL_34;
  wire  _EVAL_35;
  wire [3:0] _EVAL_41;
  wire [3:0] _EVAL_42;
  wire [3:0] _EVAL_44;
  wire [3:0] _EVAL_48;
  wire  _EVAL_49;
  wire [3:0] _EVAL_60;
  wire [3:0] _EVAL_63;
  wire  _EVAL_65;
  wire  _EVAL_68;
  wire [3:0] _EVAL_69;
  wire [3:0] _EVAL_71;
  wire [3:0] _EVAL_75;
  wire  _EVAL_76;
  wire [3:0] _EVAL_78;
  wire  _EVAL_81;
  wire [3:0] _EVAL_83;
  wire [3:0] _EVAL_85;
  wire [3:0] _EVAL_86;
  wire  _EVAL_100;
  wire  _EVAL_101;
  wire  _EVAL_102;
  wire [3:0] _EVAL_107;
  wire  _EVAL_108;
  assign _EVAL_81 = 4'he == _EVAL_5;
  assign _EVAL_60 = _EVAL_2 ? 4'h5 : 4'h3;
  assign _EVAL_26 = 4'hc == _EVAL_5;
  assign _EVAL_100 = 4'hb == _EVAL_5;
  assign _EVAL_68 = 4'h8 == _EVAL_5;
  assign _EVAL_17 = 4'ha == _EVAL_5;
  assign _EVAL_34 = 4'h0 == _EVAL_5;
  assign _EVAL_44 = _EVAL_2 ? 4'h5 : 4'h2;
  assign _EVAL_41 = _EVAL_2 ? 4'h8 : 4'hb;
  assign _EVAL_86 = _EVAL_35 ? _EVAL_7 : _EVAL_71;
  assign _EVAL_76 = 4'h6 == _EVAL_5;
  assign _EVAL_11 = _EVAL_100 ? _EVAL_41 : _EVAL_85;
  assign _EVAL_7 = _EVAL_2 ? 4'h1 : 4'h2;
  assign _EVAL_75 = _EVAL_29 ? _EVAL_78 : _EVAL_11;
  assign _EVAL_107 = _EVAL_2 ? 4'h0 : 4'h3;
  assign _EVAL_9 = 4'h3 == _EVAL_5;
  assign _EVAL_71 = _EVAL_102 ? _EVAL_60 : _EVAL_33;
  assign _EVAL_12 = 4'h7 == _EVAL_5;
  assign _EVAL_49 = 4'hd == _EVAL_5;
  assign _EVAL_108 = 4'hf == _EVAL_5;
  assign _EVAL_3 = _EVAL_65 ? _EVAL_30 : _EVAL_69;
  assign _EVAL_0 = _EVAL_5;
  assign _EVAL_48 = _EVAL_17 ? _EVAL_63 : _EVAL_75;
  assign _EVAL_101 = 4'h5 == _EVAL_5;
  assign _EVAL_63 = _EVAL_2 ? 4'h9 : 4'ha;
  assign _EVAL_85 = _EVAL_68 ? _EVAL_42 : _EVAL_22;
  assign _EVAL_22 = _EVAL_49 ? _EVAL_16 : 4'hf;
  assign _EVAL_69 = _EVAL_81 ? _EVAL_63 : _EVAL_48;
  assign _EVAL_78 = _EVAL_2 ? 4'hd : 4'hb;
  assign _EVAL_30 = _EVAL_2 ? 4'hf : 4'he;
  assign _EVAL_33 = _EVAL_9 ? _EVAL_107 : _EVAL_83;
  assign _EVAL_16 = _EVAL_2 ? 4'h7 : 4'hc;
  assign _EVAL_19 = _EVAL_101 ? _EVAL_16 : _EVAL_3;
  assign _EVAL_35 = 4'h2 == _EVAL_5;
  assign _EVAL_42 = _EVAL_2 ? 4'hd : 4'ha;
  assign _EVAL_102 = 4'h1 == _EVAL_5;
  assign _EVAL_83 = _EVAL_34 ? _EVAL_44 : _EVAL_19;
  assign _EVAL_65 = 4'h4 == _EVAL_5;
  assign _EVAL_29 = 4'h9 == _EVAL_5;
  always @(posedge _EVAL or posedge _EVAL_1) begin
    if (_EVAL_1) begin
      _EVAL_5 <= 4'hf;
    end else if (_EVAL_108) begin
      if (_EVAL_2) begin
        _EVAL_5 <= 4'hf;
      end else begin
        _EVAL_5 <= 4'hc;
      end
    end else if (_EVAL_26) begin
      if (_EVAL_2) begin
        _EVAL_5 <= 4'h7;
      end else begin
        _EVAL_5 <= 4'hc;
      end
    end else if (_EVAL_12) begin
      if (_EVAL_2) begin
        _EVAL_5 <= 4'h4;
      end else begin
        _EVAL_5 <= 4'h6;
      end
    end else if (_EVAL_76) begin
      _EVAL_5 <= _EVAL_7;
    end else begin
      _EVAL_5 <= _EVAL_86;
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
  _EVAL_5 = _RAND_0[3:0];
`endif // RANDOMIZE_REG_INIT
  if (_EVAL_1) begin
    _EVAL_5 = 4'hf;
  end
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

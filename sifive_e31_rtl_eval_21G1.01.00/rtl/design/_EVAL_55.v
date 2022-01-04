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
module _EVAL_55(
  output [2:0]  _EVAL,
  input  [2:0]  _EVAL_0,
  input         _EVAL_1,
  output        _EVAL_2,
  output [4:0]  _EVAL_3,
  input         _EVAL_4,
  input  [2:0]  _EVAL_5,
  input  [4:0]  _EVAL_6,
  output        _EVAL_7,
  input  [13:0] _EVAL_8,
  output        _EVAL_9,
  input         _EVAL_10,
  input         _EVAL_11,
  output [3:0]  _EVAL_12,
  input         _EVAL_13,
  input  [3:0]  _EVAL_14,
  input  [3:0]  _EVAL_15
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  wire [3:0] _EVAL_16;
  wire [2:0] _EVAL_17;
  wire  _EVAL_18;
  wire  _EVAL_19;
  wire [6:0] _EVAL_21;
  wire [6:0] _EVAL_22;
  wire [22:0] _EVAL_23;
  wire [5:0] _EVAL_24;
  wire [2:0] _EVAL_25;
  reg [5:0] _EVAL_26;
  wire  _EVAL_27;
  wire [7:0] _EVAL_28;
  wire  _EVAL_29;
  wire [5:0] _EVAL_30;
  reg [5:0] _EVAL_31;
  wire [7:0] _EVAL_32;
  wire [2:0] _EVAL_33;
  wire [22:0] _EVAL_34;
  wire [5:0] _EVAL_35;
  wire [2:0] _EVAL_36;
  wire [2:0] _EVAL_37;
  wire [2:0] _EVAL_38;
  wire  _EVAL_39;
  wire  a__EVAL;
  wire [3:0] a__EVAL_0;
  wire  a__EVAL_1;
  wire  a__EVAL_2;
  wire [2:0] a__EVAL_3;
  wire  a__EVAL_4;
  wire  a__EVAL_5;
  wire [4:0] a__EVAL_6;
  wire  a__EVAL_7;
  wire [3:0] a__EVAL_8;
  wire [4:0] a__EVAL_9;
  wire [2:0] a__EVAL_10;
  wire  _EVAL_40;
  wire  _EVAL_41;
  wire  _EVAL_42;
  wire  _EVAL_43;
  wire [5:0] _EVAL_44;
  wire  _EVAL_45;
  wire  _EVAL_46;
  wire  _EVAL_47;
  wire  _EVAL_48;
  wire [7:0] _EVAL_50;
  wire  _EVAL_51;
  wire  _EVAL_52;
  wire [7:0] _EVAL_54;
  wire  _EVAL_55;
  wire [5:0] _EVAL_56;
  wire [5:0] _EVAL_57;
  _EVAL_54 a (
    ._EVAL(a__EVAL),
    ._EVAL_0(a__EVAL_0),
    ._EVAL_1(a__EVAL_1),
    ._EVAL_2(a__EVAL_2),
    ._EVAL_3(a__EVAL_3),
    ._EVAL_4(a__EVAL_4),
    ._EVAL_5(a__EVAL_5),
    ._EVAL_6(a__EVAL_6),
    ._EVAL_7(a__EVAL_7),
    ._EVAL_8(a__EVAL_8),
    ._EVAL_9(a__EVAL_9),
    ._EVAL_10(a__EVAL_10)
  );
  assign _EVAL_25 = 3'h7 == a__EVAL_10 ? 3'h4 : _EVAL_17;
  assign _EVAL_34 = 23'hff << a__EVAL_0;
  assign a__EVAL_7 = _EVAL_10;
  assign _EVAL_46 = _EVAL_26 == 6'h1;
  assign _EVAL_48 = _EVAL_24 == 6'h0;
  assign _EVAL = 3'h7 == a__EVAL_10 ? 3'h4 : _EVAL_17;
  assign _EVAL_47 = ~_EVAL_43;
  assign _EVAL_40 = _EVAL_31 == 6'h0;
  assign _EVAL_55 = _EVAL_26 == 6'h0;
  assign _EVAL_44 = _EVAL_21[5:0];
  assign _EVAL_23 = 23'hff << _EVAL_16;
  assign _EVAL_43 = _EVAL_45 | _EVAL_48;
  assign _EVAL_45 = _EVAL_31 == 6'h1;
  assign _EVAL_21 = _EVAL_31 - 6'h1;
  assign _EVAL_30 = _EVAL_50[7:2];
  assign a__EVAL = _EVAL_11;
  assign _EVAL_57 = _EVAL_39 ? _EVAL_30 : 6'h0;
  assign _EVAL_56 = _EVAL_54[7:2];
  assign _EVAL_33 = 3'h4 == a__EVAL_10 ? 3'h1 : _EVAL_38;
  assign _EVAL_29 = _EVAL_57 == 6'h0;
  assign _EVAL_37 = 3'h2 == a__EVAL_10 ? 3'h1 : 3'h0;
  assign _EVAL_12 = a__EVAL_0;
  assign _EVAL_3 = a__EVAL_6;
  assign a__EVAL_3 = _EVAL_0;
  assign _EVAL_41 = a__EVAL_2 & _EVAL_43;
  assign _EVAL_22 = _EVAL_26 - 6'h1;
  assign _EVAL_42 = _EVAL_13 & _EVAL_41;
  assign _EVAL_7 = a__EVAL_2 & _EVAL_43;
  assign a__EVAL_1 = _EVAL_4;
  assign _EVAL_54 = ~_EVAL_28;
  assign _EVAL_39 = _EVAL_25[0];
  assign _EVAL_52 = ~_EVAL_18;
  assign a__EVAL_5 = _EVAL_27 | _EVAL_47;
  assign a__EVAL_9 = _EVAL_6;
  assign _EVAL_9 = a__EVAL_4;
  assign _EVAL_28 = _EVAL_34[7:0];
  assign _EVAL_32 = _EVAL_23[7:0];
  assign _EVAL_36 = 3'h5 == a__EVAL_10 ? 3'h2 : _EVAL_33;
  assign _EVAL_38 = 3'h3 == a__EVAL_10 ? 3'h1 : _EVAL_37;
  assign _EVAL_17 = 3'h6 == a__EVAL_10 ? 3'h4 : _EVAL_36;
  assign _EVAL_35 = _EVAL_22[5:0];
  assign _EVAL_2 = _EVAL_25[0];
  assign a__EVAL_8 = _EVAL_15;
  assign _EVAL_16 = a__EVAL_0;
  assign _EVAL_51 = _EVAL_46 | _EVAL_29;
  assign _EVAL_18 = a__EVAL_10[2];
  assign _EVAL_27 = _EVAL_13 & _EVAL_51;
  assign _EVAL_50 = ~_EVAL_32;
  assign _EVAL_24 = _EVAL_52 ? _EVAL_56 : 6'h0;
  assign _EVAL_19 = a__EVAL_5 & a__EVAL_2;
  always @(posedge _EVAL_11) begin
    if (_EVAL_10) begin
      _EVAL_26 <= 6'h0;
    end else if (_EVAL_42) begin
      if (_EVAL_55) begin
        if (_EVAL_39) begin
          _EVAL_26 <= _EVAL_30;
        end else begin
          _EVAL_26 <= 6'h0;
        end
      end else begin
        _EVAL_26 <= _EVAL_35;
      end
    end
    if (_EVAL_10) begin
      _EVAL_31 <= 6'h0;
    end else if (_EVAL_19) begin
      if (_EVAL_40) begin
        if (_EVAL_52) begin
          _EVAL_31 <= _EVAL_56;
        end else begin
          _EVAL_31 <= 6'h0;
        end
      end else begin
        _EVAL_31 <= _EVAL_44;
      end
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
  _EVAL_26 = _RAND_0[5:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_31 = _RAND_1[5:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

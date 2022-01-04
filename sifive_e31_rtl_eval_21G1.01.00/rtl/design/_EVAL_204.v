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
module _EVAL_204(
  input  [31:0] _EVAL,
  output        _EVAL_0,
  input         _EVAL_1,
  input         _EVAL_2,
  output        _EVAL_3,
  input         _EVAL_4,
  output [6:0]  _EVAL_5,
  input         _EVAL_6,
  output        _EVAL_7,
  input  [10:0] _EVAL_8,
  output        _EVAL_9,
  input         _EVAL_10,
  input         _EVAL_11,
  input  [1:0]  _EVAL_12,
  output [31:0] _EVAL_13,
  input  [3:0]  _EVAL_14,
  input  [15:0] _EVAL_15,
  output [1:0]  _EVAL_16
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
  wire  _EVAL_17;
  wire  _EVAL_18;
  reg [31:0] _EVAL_19;
  wire  tapIO_bypassChain__EVAL;
  wire  tapIO_bypassChain__EVAL_0;
  wire  tapIO_bypassChain__EVAL_1;
  wire  tapIO_bypassChain__EVAL_2;
  wire  tapIO_bypassChain__EVAL_3;
  wire  tapIO_bypassChain__EVAL_4;
  wire  tapIO_bypassChain__EVAL_5;
  wire [31:0] dmiAccessChain__EVAL;
  wire  dmiAccessChain__EVAL_0;
  wire  dmiAccessChain__EVAL_1;
  wire [31:0] dmiAccessChain__EVAL_2;
  wire [6:0] dmiAccessChain__EVAL_3;
  wire  dmiAccessChain__EVAL_4;
  wire  dmiAccessChain__EVAL_5;
  wire  dmiAccessChain__EVAL_6;
  wire [1:0] dmiAccessChain__EVAL_7;
  wire [6:0] dmiAccessChain__EVAL_8;
  wire  dmiAccessChain__EVAL_9;
  wire  dmiAccessChain__EVAL_10;
  wire  dmiAccessChain__EVAL_11;
  wire  dmiAccessChain__EVAL_12;
  wire [1:0] dmiAccessChain__EVAL_13;
  reg  _EVAL_24;
  wire  tapIO_controllerInternal__EVAL;
  wire  tapIO_controllerInternal__EVAL_0;
  wire  tapIO_controllerInternal__EVAL_1;
  wire [4:0] tapIO_controllerInternal__EVAL_2;
  wire  tapIO_controllerInternal__EVAL_3;
  wire  tapIO_controllerInternal__EVAL_4;
  wire  tapIO_controllerInternal__EVAL_5;
  wire  tapIO_controllerInternal__EVAL_6;
  wire  tapIO_controllerInternal__EVAL_7;
  wire  tapIO_controllerInternal__EVAL_8;
  wire  tapIO_controllerInternal__EVAL_9;
  wire  tapIO_controllerInternal__EVAL_10;
  wire  tapIO_controllerInternal__EVAL_11;
  wire  tapIO_controllerInternal__EVAL_12;
  reg  _EVAL_30;
  reg  _EVAL_32;
  wire  dtmInfoChain__EVAL;
  wire  dtmInfoChain__EVAL_0;
  wire  dtmInfoChain__EVAL_1;
  wire  dtmInfoChain__EVAL_2;
  wire  dtmInfoChain__EVAL_3;
  wire  dtmInfoChain__EVAL_4;
  wire [1:0] dtmInfoChain__EVAL_5;
  wire  dtmInfoChain__EVAL_6;
  wire  dtmInfoChain__EVAL_7;
  wire  dtmInfoChain__EVAL_8;
  wire  _EVAL_36;
  wire [6:0] _EVAL_40;
  reg  _EVAL_42;
  wire  tapIO_idcodeChain__EVAL;
  wire  tapIO_idcodeChain__EVAL_0;
  wire  tapIO_idcodeChain__EVAL_1;
  wire  tapIO_idcodeChain__EVAL_2;
  wire  tapIO_idcodeChain__EVAL_3;
  wire [15:0] tapIO_idcodeChain__EVAL_4;
  wire  tapIO_idcodeChain__EVAL_5;
  wire [10:0] tapIO_idcodeChain__EVAL_6;
  wire  tapIO_idcodeChain__EVAL_7;
  wire [3:0] tapIO_idcodeChain__EVAL_8;
  wire  _EVAL_48;
  wire  _EVAL_49;
  wire  _EVAL_50;
  wire  _EVAL_52;
  wire  _EVAL_54;
  wire  _EVAL_56;
  wire  _EVAL_57;
  wire  _EVAL_59;
  wire  _EVAL_60;
  wire  _EVAL_61;
  wire  _EVAL_62;
  wire [1:0] _EVAL_64;
  wire  _EVAL_67;
  wire  _EVAL_68;
  reg  _EVAL_70;
  wire  _EVAL_75;
  wire [31:0] _EVAL_78;
  wire  _EVAL_79;
  wire  _EVAL_80;
  wire  _EVAL_84;
  wire  _EVAL_85;
  wire  _EVAL_86;
  wire  _EVAL_88;
  reg [6:0] _EVAL_89;
  wire  _EVAL_91;
  wire  _EVAL_92;
  reg [1:0] _EVAL_95;
  _EVAL_203 tapIO_bypassChain (
    ._EVAL(tapIO_bypassChain__EVAL),
    ._EVAL_0(tapIO_bypassChain__EVAL_0),
    ._EVAL_1(tapIO_bypassChain__EVAL_1),
    ._EVAL_2(tapIO_bypassChain__EVAL_2),
    ._EVAL_3(tapIO_bypassChain__EVAL_3),
    ._EVAL_4(tapIO_bypassChain__EVAL_4),
    ._EVAL_5(tapIO_bypassChain__EVAL_5)
  );
  _EVAL_198 dmiAccessChain (
    ._EVAL(dmiAccessChain__EVAL),
    ._EVAL_0(dmiAccessChain__EVAL_0),
    ._EVAL_1(dmiAccessChain__EVAL_1),
    ._EVAL_2(dmiAccessChain__EVAL_2),
    ._EVAL_3(dmiAccessChain__EVAL_3),
    ._EVAL_4(dmiAccessChain__EVAL_4),
    ._EVAL_5(dmiAccessChain__EVAL_5),
    ._EVAL_6(dmiAccessChain__EVAL_6),
    ._EVAL_7(dmiAccessChain__EVAL_7),
    ._EVAL_8(dmiAccessChain__EVAL_8),
    ._EVAL_9(dmiAccessChain__EVAL_9),
    ._EVAL_10(dmiAccessChain__EVAL_10),
    ._EVAL_11(dmiAccessChain__EVAL_11),
    ._EVAL_12(dmiAccessChain__EVAL_12),
    ._EVAL_13(dmiAccessChain__EVAL_13)
  );
  _EVAL_202 tapIO_controllerInternal (
    ._EVAL(tapIO_controllerInternal__EVAL),
    ._EVAL_0(tapIO_controllerInternal__EVAL_0),
    ._EVAL_1(tapIO_controllerInternal__EVAL_1),
    ._EVAL_2(tapIO_controllerInternal__EVAL_2),
    ._EVAL_3(tapIO_controllerInternal__EVAL_3),
    ._EVAL_4(tapIO_controllerInternal__EVAL_4),
    ._EVAL_5(tapIO_controllerInternal__EVAL_5),
    ._EVAL_6(tapIO_controllerInternal__EVAL_6),
    ._EVAL_7(tapIO_controllerInternal__EVAL_7),
    ._EVAL_8(tapIO_controllerInternal__EVAL_8),
    ._EVAL_9(tapIO_controllerInternal__EVAL_9),
    ._EVAL_10(tapIO_controllerInternal__EVAL_10),
    ._EVAL_11(tapIO_controllerInternal__EVAL_11),
    ._EVAL_12(tapIO_controllerInternal__EVAL_12)
  );
  _EVAL_197 dtmInfoChain (
    ._EVAL(dtmInfoChain__EVAL),
    ._EVAL_0(dtmInfoChain__EVAL_0),
    ._EVAL_1(dtmInfoChain__EVAL_1),
    ._EVAL_2(dtmInfoChain__EVAL_2),
    ._EVAL_3(dtmInfoChain__EVAL_3),
    ._EVAL_4(dtmInfoChain__EVAL_4),
    ._EVAL_5(dtmInfoChain__EVAL_5),
    ._EVAL_6(dtmInfoChain__EVAL_6),
    ._EVAL_7(dtmInfoChain__EVAL_7),
    ._EVAL_8(dtmInfoChain__EVAL_8)
  );
  _EVAL_199 tapIO_idcodeChain (
    ._EVAL(tapIO_idcodeChain__EVAL),
    ._EVAL_0(tapIO_idcodeChain__EVAL_0),
    ._EVAL_1(tapIO_idcodeChain__EVAL_1),
    ._EVAL_2(tapIO_idcodeChain__EVAL_2),
    ._EVAL_3(tapIO_idcodeChain__EVAL_3),
    ._EVAL_4(tapIO_idcodeChain__EVAL_4),
    ._EVAL_5(tapIO_idcodeChain__EVAL_5),
    ._EVAL_6(tapIO_idcodeChain__EVAL_6),
    ._EVAL_7(tapIO_idcodeChain__EVAL_7),
    ._EVAL_8(tapIO_idcodeChain__EVAL_8)
  );
  assign _EVAL_79 = tapIO_controllerInternal__EVAL_2 == 5'h11;
  assign _EVAL_80 = _EVAL_10 & _EVAL_9;
  assign dmiAccessChain__EVAL_9 = _EVAL_79 & tapIO_controllerInternal__EVAL;
  assign _EVAL_18 = tapIO_controllerInternal__EVAL_2 == 5'h1;
  assign tapIO_controllerInternal__EVAL_0 = _EVAL_4;
  assign tapIO_idcodeChain__EVAL_4 = _EVAL_15;
  assign tapIO_idcodeChain__EVAL_8 = _EVAL_14;
  assign _EVAL_85 = dmiAccessChain__EVAL_13 == 2'h0;
  assign dmiAccessChain__EVAL_6 = _EVAL_79 & tapIO_controllerInternal__EVAL_10;
  assign _EVAL_67 = _EVAL_12 != 2'h0;
  assign tapIO_controllerInternal__EVAL_12 = _EVAL_18 ? tapIO_idcodeChain__EVAL : _EVAL_86;
  assign _EVAL_48 = _EVAL_1 & _EVAL_67;
  assign _EVAL_56 = _EVAL_42 & _EVAL_75;
  assign dtmInfoChain__EVAL_0 = _EVAL_57 & tapIO_controllerInternal__EVAL;
  assign _EVAL_9 = _EVAL_24;
  assign tapIO_idcodeChain__EVAL_7 = _EVAL_18 & tapIO_controllerInternal__EVAL_8;
  assign dmiAccessChain__EVAL_12 = _EVAL_79 & tapIO_controllerInternal__EVAL_1;
  assign tapIO_controllerInternal__EVAL_9 = _EVAL_11;
  assign _EVAL_78 = _EVAL_1 ? _EVAL : 32'h0;
  assign _EVAL_92 = _EVAL_56 | _EVAL_32;
  assign tapIO_idcodeChain__EVAL_6 = _EVAL_8;
  assign dmiAccessChain__EVAL_8 = _EVAL_92 ? 7'h0 : _EVAL_40;
  assign _EVAL_17 = _EVAL_79 ? dmiAccessChain__EVAL_4 : tapIO_bypassChain__EVAL_4;
  assign _EVAL_52 = tapIO_controllerInternal__EVAL_5;
  assign tapIO_controllerInternal__EVAL_4 = _EVAL_6;
  assign _EVAL_68 = dmiAccessChain__EVAL_5 ? _EVAL_92 : _EVAL_32;
  assign tapIO_idcodeChain__EVAL_5 = _EVAL_4;
  assign _EVAL_62 = _EVAL_30 | _EVAL_32;
  assign tapIO_bypassChain__EVAL = _EVAL_2;
  assign dtmInfoChain__EVAL_8 = _EVAL_4;
  assign _EVAL_40 = _EVAL_1 ? _EVAL_89 : 7'h0;
  assign dmiAccessChain__EVAL_0 = _EVAL_2;
  assign _EVAL_0 = _EVAL_36 ? _EVAL_1 : _EVAL_49;
  assign tapIO_idcodeChain__EVAL_0 = _EVAL_2;
  assign tapIO_bypassChain__EVAL_5 = tapIO_controllerInternal__EVAL_8;
  assign dtmInfoChain__EVAL_5 = {_EVAL_30,_EVAL_62};
  assign tapIO_controllerInternal__EVAL_7 = _EVAL_2;
  assign tapIO_idcodeChain__EVAL_2 = _EVAL_18 & tapIO_controllerInternal__EVAL;
  assign tapIO_bypassChain__EVAL_0 = tapIO_controllerInternal__EVAL;
  assign tapIO_bypassChain__EVAL_3 = tapIO_controllerInternal__EVAL_10;
  assign _EVAL_49 = dmiAccessChain__EVAL_5 & _EVAL_50;
  assign _EVAL_5 = _EVAL_89;
  assign tapIO_bypassChain__EVAL_2 = _EVAL_4;
  assign dtmInfoChain__EVAL_6 = _EVAL_57 & tapIO_controllerInternal__EVAL_1;
  assign tapIO_idcodeChain__EVAL_3 = _EVAL_18 & tapIO_controllerInternal__EVAL_1;
  assign _EVAL_36 = _EVAL_95 == 2'h2;
  assign _EVAL_7 = tapIO_controllerInternal__EVAL_3;
  assign _EVAL_75 = ~_EVAL_1;
  assign dtmInfoChain__EVAL_7 = _EVAL_57 & tapIO_controllerInternal__EVAL_10;
  assign dmiAccessChain__EVAL_7 = _EVAL_92 ? 2'h3 : _EVAL_64;
  assign dmiAccessChain__EVAL_11 = _EVAL_4;
  assign _EVAL_3 = tapIO_controllerInternal__EVAL_11;
  assign _EVAL_64 = _EVAL_1 ? _EVAL_12 : 2'h0;
  assign tapIO_controllerInternal__EVAL_6 = _EVAL_2;
  assign dtmInfoChain__EVAL_1 = _EVAL_57 & tapIO_controllerInternal__EVAL_8;
  assign _EVAL_61 = _EVAL_9 | _EVAL_42;
  assign tapIO_idcodeChain__EVAL_1 = _EVAL_18 & tapIO_controllerInternal__EVAL_10;
  assign _EVAL_88 = _EVAL_70 | _EVAL_85;
  assign _EVAL_91 = _EVAL_50 & _EVAL_84;
  assign tapIO_bypassChain__EVAL_1 = tapIO_controllerInternal__EVAL_1;
  assign _EVAL_84 = _EVAL_30 | _EVAL_48;
  assign _EVAL_16 = _EVAL_95;
  assign _EVAL_59 = _EVAL_0 & _EVAL_1;
  assign _EVAL_54 = _EVAL_88 ? _EVAL_24 : 1'h1;
  assign dtmInfoChain__EVAL_2 = _EVAL_2;
  assign _EVAL_50 = ~_EVAL_92;
  assign _EVAL_86 = _EVAL_57 ? dtmInfoChain__EVAL : _EVAL_17;
  assign dmiAccessChain__EVAL = _EVAL_92 ? 32'h0 : _EVAL_78;
  assign _EVAL_60 = dmiAccessChain__EVAL_5 ? _EVAL_84 : _EVAL_30;
  assign dmiAccessChain__EVAL_10 = _EVAL_79 & tapIO_controllerInternal__EVAL_8;
  assign _EVAL_13 = _EVAL_19;
  assign _EVAL_57 = tapIO_controllerInternal__EVAL_2 == 5'h10;
  always @(posedge _EVAL_4) begin
    if (dmiAccessChain__EVAL_1) begin
      if (!(_EVAL_32)) begin
        if (_EVAL_88) begin
          _EVAL_19 <= 32'h0;
        end else begin
          _EVAL_19 <= dmiAccessChain__EVAL_2;
        end
      end
    end
    if (dmiAccessChain__EVAL_1) begin
      if (!(_EVAL_32)) begin
        if (_EVAL_88) begin
          _EVAL_89 <= 7'h0;
        end else begin
          _EVAL_89 <= dmiAccessChain__EVAL_3;
        end
      end
    end
    if (dmiAccessChain__EVAL_1) begin
      if (!(_EVAL_32)) begin
        if (_EVAL_88) begin
          _EVAL_95 <= 2'h0;
        end else begin
          _EVAL_95 <= dmiAccessChain__EVAL_13;
        end
      end
    end
  end
  always @(posedge _EVAL_4 or posedge _EVAL_2) begin
    if (_EVAL_2) begin
      _EVAL_24 <= 1'h0;
    end else if (_EVAL_52) begin
      _EVAL_24 <= 1'h0;
    end else if (_EVAL_80) begin
      _EVAL_24 <= 1'h0;
    end else if (dmiAccessChain__EVAL_1) begin
      if (!(_EVAL_32)) begin
        _EVAL_24 <= _EVAL_54;
      end
    end
  end
  always @(posedge _EVAL_4 or posedge _EVAL_2) begin
    if (_EVAL_2) begin
      _EVAL_30 <= 1'h0;
    end else if (_EVAL_52) begin
      _EVAL_30 <= 1'h0;
    end else if (dtmInfoChain__EVAL_4) begin
      if (dtmInfoChain__EVAL_3) begin
        _EVAL_30 <= 1'h0;
      end else begin
        _EVAL_30 <= _EVAL_60;
      end
    end else begin
      _EVAL_30 <= _EVAL_60;
    end
  end
  always @(posedge _EVAL_4 or posedge _EVAL_2) begin
    if (_EVAL_2) begin
      _EVAL_32 <= 1'h0;
    end else if (_EVAL_52) begin
      _EVAL_32 <= 1'h0;
    end else if (dtmInfoChain__EVAL_4) begin
      if (dtmInfoChain__EVAL_3) begin
        _EVAL_32 <= 1'h0;
      end else begin
        _EVAL_32 <= _EVAL_68;
      end
    end else begin
      _EVAL_32 <= _EVAL_68;
    end
  end
  always @(posedge _EVAL_4 or posedge _EVAL_2) begin
    if (_EVAL_2) begin
      _EVAL_42 <= 1'h0;
    end else if (_EVAL_52) begin
      _EVAL_42 <= 1'h0;
    end else if (_EVAL_59) begin
      _EVAL_42 <= 1'h0;
    end else begin
      _EVAL_42 <= _EVAL_61;
    end
  end
  always @(posedge _EVAL_4 or posedge _EVAL_2) begin
    if (_EVAL_2) begin
      _EVAL_70 <= 1'h0;
    end else if (_EVAL_52) begin
      _EVAL_70 <= 1'h0;
    end else if (dmiAccessChain__EVAL_5) begin
      _EVAL_70 <= _EVAL_91;
    end else if (dmiAccessChain__EVAL_1) begin
      _EVAL_70 <= 1'h0;
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
  _EVAL_19 = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_24 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_30 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_32 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_42 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_70 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_89 = _RAND_6[6:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_95 = _RAND_7[1:0];
`endif // RANDOMIZE_REG_INIT
  if (_EVAL_2) begin
    _EVAL_24 = 1'h0;
  end
  if (_EVAL_2) begin
    _EVAL_30 = 1'h0;
  end
  if (_EVAL_2) begin
    _EVAL_32 = 1'h0;
  end
  if (_EVAL_2) begin
    _EVAL_42 = 1'h0;
  end
  if (_EVAL_2) begin
    _EVAL_70 = 1'h0;
  end
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

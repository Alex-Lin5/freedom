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
module _EVAL_154(
  output [1:0]  _EVAL,
  input  [6:0]  _EVAL_0,
  output [31:0] _EVAL_1,
  input         _EVAL_2,
  output        _EVAL_3,
  output        _EVAL_4,
  input  [31:0] _EVAL_5,
  input         _EVAL_6,
  output        _EVAL_7,
  input         _EVAL_8,
  input  [31:0] _EVAL_9,
  output [31:0] _EVAL_10,
  input         _EVAL_11,
  output        _EVAL_12,
  input  [1:0]  _EVAL_13,
  output [8:0]  _EVAL_14,
  output [2:0]  _EVAL_15,
  input         _EVAL_16,
  input         _EVAL_17
);
  wire  _EVAL_18;
  wire [8:0] _EVAL_19;
  wire [2:0] _EVAL_20;
  wire [8:0] _EVAL_21;
  wire  _EVAL_22;
  wire  _EVAL_23;
  assign _EVAL_1 = _EVAL_22 ? _EVAL_9 : 32'h0;
  assign _EVAL = {{1'd0}, _EVAL_23};
  assign _EVAL_22 = _EVAL_13 == 2'h2;
  assign _EVAL_10 = _EVAL_5;
  assign _EVAL_21 = _EVAL_18 ? _EVAL_19 : 9'h48;
  assign _EVAL_12 = _EVAL_8;
  assign _EVAL_14 = _EVAL_22 ? _EVAL_19 : _EVAL_21;
  assign _EVAL_7 = _EVAL_11;
  assign _EVAL_18 = _EVAL_13 == 2'h1;
  assign _EVAL_19 = {_EVAL_0, 2'h0};
  assign _EVAL_4 = _EVAL_6;
  assign _EVAL_15 = _EVAL_22 ? 3'h0 : _EVAL_20;
  assign _EVAL_20 = _EVAL_18 ? 3'h4 : 3'h0;
  assign _EVAL_23 = _EVAL_17 | _EVAL_2;
  assign _EVAL_3 = _EVAL_16;
endmodule

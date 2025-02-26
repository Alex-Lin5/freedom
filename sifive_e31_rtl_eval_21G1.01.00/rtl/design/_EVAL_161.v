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
module _EVAL_161(
  output [2:0]   _EVAL,
  input          _EVAL_0,
  input  [127:0] _EVAL_1,
  output         _EVAL_2,
  input          _EVAL_3,
  input  [2:0]   _EVAL_4,
  output         _EVAL_5,
  output         _EVAL_6,
  input          _EVAL_7,
  input          _EVAL_8
);
  wire [2:0] _EVAL_9;
  wire [2:0] _EVAL_10;
  wire [2:0] _EVAL_11;
  wire [2:0] _EVAL_12;
  wire [2:0] _EVAL_13;
  wire [2:0] _EVAL_14;
  assign _EVAL_10 = 3'h6 == _EVAL_4 ? 3'h4 : _EVAL_14;
  assign _EVAL = 3'h7 == _EVAL_4 ? 3'h4 : _EVAL_10;
  assign _EVAL_14 = 3'h5 == _EVAL_4 ? 3'h2 : _EVAL_12;
  assign _EVAL_11 = 3'h7 == _EVAL_4 ? 3'h4 : _EVAL_10;
  assign _EVAL_5 = _EVAL_11[0];
  assign _EVAL_6 = _EVAL_8;
  assign _EVAL_9 = 3'h2 == _EVAL_4 ? 3'h1 : 3'h0;
  assign _EVAL_13 = 3'h3 == _EVAL_4 ? 3'h1 : _EVAL_9;
  assign _EVAL_12 = 3'h4 == _EVAL_4 ? 3'h1 : _EVAL_13;
  assign _EVAL_2 = _EVAL_7;
endmodule

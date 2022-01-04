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
//VCS coverage exclude_file
module _EVAL_161_assert(
  input          _EVAL_0,
  input  [127:0] _EVAL_1,
  input          _EVAL_3,
  input  [2:0]   _EVAL_4,
  input          _EVAL_7,
  input          _EVAL_8,
  input  [2:0]   _EVAL_10,
  input  [2:0]   _EVAL_11
);
  wire  monitor__EVAL;
  wire  monitor__EVAL_0;
  wire [2:0] monitor__EVAL_1;
  wire [2:0] monitor__EVAL_2;
  wire  monitor__EVAL_3;
  wire  monitor__EVAL_4;
  wire [127:0] monitor__EVAL_5;
  wire  monitor__EVAL_6;
  wire  monitor__EVAL_7;
  wire  monitor__EVAL_8;
  _EVAL_160_assert monitor (
    ._EVAL(monitor__EVAL),
    ._EVAL_0(monitor__EVAL_0),
    ._EVAL_1(monitor__EVAL_1),
    ._EVAL_2(monitor__EVAL_2),
    ._EVAL_3(monitor__EVAL_3),
    ._EVAL_4(monitor__EVAL_4),
    ._EVAL_5(monitor__EVAL_5),
    ._EVAL_6(monitor__EVAL_6),
    ._EVAL_7(monitor__EVAL_7),
    ._EVAL_8(monitor__EVAL_8)
  );
  assign monitor__EVAL_7 = _EVAL_7;
  assign monitor__EVAL = _EVAL_11[0];
  assign monitor__EVAL_8 = _EVAL_7;
  assign monitor__EVAL_6 = _EVAL_8;
  assign monitor__EVAL_3 = _EVAL_3;
  assign monitor__EVAL_2 = _EVAL_4;
  assign monitor__EVAL_5 = _EVAL_1;
  assign monitor__EVAL_1 = 3'h7 == _EVAL_4 ? 3'h4 : _EVAL_10;
  assign monitor__EVAL_0 = _EVAL_0;
  assign monitor__EVAL_4 = _EVAL_8;

endmodule

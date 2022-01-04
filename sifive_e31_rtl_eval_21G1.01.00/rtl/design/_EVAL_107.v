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
module _EVAL_107(
  input         _EVAL,
  input  [3:0]  _EVAL_0,
  input  [13:0] _EVAL_1,
  input  [31:0] _EVAL_2,
  output [31:0] _EVAL_3,
  input         _EVAL_4,
  input         _EVAL_5
);
  wire  _EVAL_6;
  wire [15:0] _EVAL_7;
  wire  _EVAL_8;
  wire  _EVAL_9;
  wire [11:0] data_arrays_0__EVAL;
  wire [7:0] data_arrays_0__EVAL_0;
  wire  data_arrays_0__EVAL_1;
  wire  data_arrays_0__EVAL_2;
  wire [7:0] data_arrays_0__EVAL_3;
  wire [7:0] data_arrays_0__EVAL_4;
  wire [7:0] data_arrays_0__EVAL_5;
  wire [7:0] data_arrays_0__EVAL_6;
  wire  data_arrays_0__EVAL_7;
  wire  data_arrays_0__EVAL_8;
  wire [7:0] data_arrays_0__EVAL_9;
  wire  data_arrays_0__EVAL_10;
  wire  data_arrays_0__EVAL_11;
  wire  data_arrays_0__EVAL_12;
  wire [7:0] data_arrays_0__EVAL_13;
  wire [7:0] data_arrays_0__EVAL_14;
  wire [15:0] _EVAL_10;
  _EVAL_207 data_arrays_0 (
    ._EVAL(data_arrays_0__EVAL),
    ._EVAL_0(data_arrays_0__EVAL_0),
    ._EVAL_1(data_arrays_0__EVAL_1),
    ._EVAL_2(data_arrays_0__EVAL_2),
    ._EVAL_3(data_arrays_0__EVAL_3),
    ._EVAL_4(data_arrays_0__EVAL_4),
    ._EVAL_5(data_arrays_0__EVAL_5),
    ._EVAL_6(data_arrays_0__EVAL_6),
    ._EVAL_7(data_arrays_0__EVAL_7),
    ._EVAL_8(data_arrays_0__EVAL_8),
    ._EVAL_9(data_arrays_0__EVAL_9),
    ._EVAL_10(data_arrays_0__EVAL_10),
    ._EVAL_11(data_arrays_0__EVAL_11),
    ._EVAL_12(data_arrays_0__EVAL_12),
    ._EVAL_13(data_arrays_0__EVAL_13),
    ._EVAL_14(data_arrays_0__EVAL_14)
  );
  assign _EVAL_10 = {data_arrays_0__EVAL_6,data_arrays_0__EVAL_13};
  assign _EVAL_7 = {data_arrays_0__EVAL_5,data_arrays_0__EVAL_14};
  assign data_arrays_0__EVAL_1 = _EVAL_0[0];
  assign _EVAL_6 = ~_EVAL_4;
  assign data_arrays_0__EVAL_11 = _EVAL_0[2];
  assign data_arrays_0__EVAL_2 = _EVAL_4;
  assign data_arrays_0__EVAL_3 = _EVAL_2[15:8];
  assign _EVAL_3 = {_EVAL_7,_EVAL_10};
  assign _EVAL_9 = _EVAL & _EVAL_4;
  assign data_arrays_0__EVAL_8 = _EVAL_0[3];
  assign _EVAL_8 = _EVAL & _EVAL_6;
  assign data_arrays_0__EVAL = _EVAL_1[13:2];
  assign data_arrays_0__EVAL_9 = _EVAL_2[23:16];
  assign data_arrays_0__EVAL_7 = _EVAL_8 | _EVAL_9;
  assign data_arrays_0__EVAL_4 = _EVAL_2[7:0];
  assign data_arrays_0__EVAL_10 = _EVAL_0[1];
  assign data_arrays_0__EVAL_0 = _EVAL_2[31:24];
  assign data_arrays_0__EVAL_12 = _EVAL_5;
endmodule

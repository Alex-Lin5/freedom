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
module _EVAL_35_assert(
  input         _EVAL,
  input  [2:0]  _EVAL_0,
  input         _EVAL_5,
  input         _EVAL_11,
  input  [3:0]  _EVAL_16,
  input         _EVAL_38,
  input  [3:0]  _EVAL_41,
  input  [31:0] _EVAL_44,
  input  [2:0]  bundleIn_0_d_q__EVAL_5,
  input         bundleIn_0_d_q__EVAL_0,
  input         bundleIn_0_d_q__EVAL_9,
  input         bundleIn_0_d_q__EVAL_10,
  input         bundleIn_0_d_q__EVAL_4,
  input  [1:0]  bundleIn_0_d_q__EVAL_19,
  input         bundleIn_0_d_q__EVAL_17,
  input         bundleOut_0_a_q__EVAL_13,
  input  [3:0]  bundleIn_0_d_q__EVAL_3
);
  wire  monitor__EVAL;
  wire [3:0] monitor__EVAL_0;
  wire [1:0] monitor__EVAL_1;
  wire  monitor__EVAL_2;
  wire [2:0] monitor__EVAL_3;
  wire  monitor__EVAL_4;
  wire  monitor__EVAL_5;
  wire [2:0] monitor__EVAL_6;
  wire  monitor__EVAL_7;
  wire  monitor__EVAL_8;
  wire  monitor__EVAL_9;
  wire [31:0] monitor__EVAL_10;
  wire  monitor__EVAL_11;
  wire [3:0] monitor__EVAL_12;
  wire  monitor__EVAL_13;
  wire [3:0] monitor__EVAL_14;
  wire  monitor__EVAL_15;
  _EVAL_34_assert monitor (
    ._EVAL(monitor__EVAL),
    ._EVAL_0(monitor__EVAL_0),
    ._EVAL_1(monitor__EVAL_1),
    ._EVAL_2(monitor__EVAL_2),
    ._EVAL_3(monitor__EVAL_3),
    ._EVAL_4(monitor__EVAL_4),
    ._EVAL_5(monitor__EVAL_5),
    ._EVAL_6(monitor__EVAL_6),
    ._EVAL_7(monitor__EVAL_7),
    ._EVAL_8(monitor__EVAL_8),
    ._EVAL_9(monitor__EVAL_9),
    ._EVAL_10(monitor__EVAL_10),
    ._EVAL_11(monitor__EVAL_11),
    ._EVAL_12(monitor__EVAL_12),
    ._EVAL_13(monitor__EVAL_13),
    ._EVAL_14(monitor__EVAL_14),
    ._EVAL_15(monitor__EVAL_15)
  );
  assign monitor__EVAL_3 = bundleIn_0_d_q__EVAL_5;
  assign monitor__EVAL_0 = _EVAL_41;
  assign monitor__EVAL = bundleIn_0_d_q__EVAL_0;
  assign monitor__EVAL_13 = bundleIn_0_d_q__EVAL_9;
  assign monitor__EVAL_5 = _EVAL_38;
  assign monitor__EVAL_7 = bundleIn_0_d_q__EVAL_10;
  assign monitor__EVAL_4 = bundleIn_0_d_q__EVAL_4;
  assign monitor__EVAL_14 = _EVAL_16;
  assign monitor__EVAL_10 = _EVAL_44;
  assign monitor__EVAL_6 = _EVAL_0;
  assign monitor__EVAL_15 = _EVAL_11;
  assign monitor__EVAL_11 = _EVAL;
  assign monitor__EVAL_1 = bundleIn_0_d_q__EVAL_19;
  assign monitor__EVAL_9 = _EVAL_5;
  assign monitor__EVAL_8 = bundleIn_0_d_q__EVAL_17;
  assign monitor__EVAL_2 = bundleOut_0_a_q__EVAL_13;
  assign monitor__EVAL_12 = bundleIn_0_d_q__EVAL_3;

endmodule
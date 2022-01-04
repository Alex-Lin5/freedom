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
module _EVAL_50_assert(
  input  [4:0]  _EVAL_5,
  input  [2:0]  _EVAL_13,
  input         _EVAL_18,
  input  [2:0]  _EVAL_19,
  input         _EVAL_22,
  input         _EVAL_25,
  input         _EVAL_26,
  input  [3:0]  _EVAL_27,
  input  [31:0] _EVAL_30,
  input         _EVAL_32,
  input  [3:0]  _EVAL_45,
  input         bundleOut_0_a_q__EVAL_28,
  input         bundleIn_0_d_q__EVAL_12,
  input         bundleIn_0_d_q__EVAL_8,
  input  [2:0]  bundleIn_0_d_q__EVAL_4,
  input  [4:0]  bundleIn_0_d_q__EVAL_14,
  input         bundleIn_0_d_q__EVAL_2,
  input  [3:0]  bundleIn_0_d_q__EVAL_15,
  input  [1:0]  bundleIn_0_d_q__EVAL_18,
  input         bundleIn_0_d_q__EVAL_0
);
  wire  monitor__EVAL;
  wire [3:0] monitor__EVAL_0;
  wire  monitor__EVAL_1;
  wire  monitor__EVAL_2;
  wire  monitor__EVAL_3;
  wire [1:0] monitor__EVAL_4;
  wire [3:0] monitor__EVAL_5;
  wire [4:0] monitor__EVAL_6;
  wire [2:0] monitor__EVAL_7;
  wire  monitor__EVAL_8;
  wire [4:0] monitor__EVAL_9;
  wire [3:0] monitor__EVAL_10;
  wire [2:0] monitor__EVAL_11;
  wire  monitor__EVAL_12;
  wire  monitor__EVAL_13;
  wire  monitor__EVAL_14;
  wire  monitor__EVAL_15;
  wire [2:0] monitor__EVAL_16;
  wire  monitor__EVAL_17;
  wire [31:0] monitor__EVAL_18;
  _EVAL_47_assert monitor (
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
    ._EVAL_15(monitor__EVAL_15),
    ._EVAL_16(monitor__EVAL_16),
    ._EVAL_17(monitor__EVAL_17),
    ._EVAL_18(monitor__EVAL_18)
  );
  assign monitor__EVAL_7 = _EVAL_19;
  assign monitor__EVAL_8 = _EVAL_18;
  assign monitor__EVAL_9 = _EVAL_5;
  assign monitor__EVAL_18 = _EVAL_30;
  assign monitor__EVAL = bundleOut_0_a_q__EVAL_28;
  assign monitor__EVAL_10 = _EVAL_45;
  assign monitor__EVAL_14 = bundleIn_0_d_q__EVAL_12;
  assign monitor__EVAL_15 = bundleIn_0_d_q__EVAL_8;
  assign monitor__EVAL_1 = _EVAL_26;
  assign monitor__EVAL_17 = _EVAL_25;
  assign monitor__EVAL_16 = bundleIn_0_d_q__EVAL_4;
  assign monitor__EVAL_12 = _EVAL_32;
  assign monitor__EVAL_0 = _EVAL_27;
  assign monitor__EVAL_11 = _EVAL_13;
  assign monitor__EVAL_6 = bundleIn_0_d_q__EVAL_14;
  assign monitor__EVAL_13 = bundleIn_0_d_q__EVAL_2;
  assign monitor__EVAL_5 = bundleIn_0_d_q__EVAL_15;
  assign monitor__EVAL_3 = _EVAL_22;
  assign monitor__EVAL_4 = bundleIn_0_d_q__EVAL_18;
  assign monitor__EVAL_2 = bundleIn_0_d_q__EVAL_0;

endmodule

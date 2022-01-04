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
module _EVAL_35(
  input         _EVAL,
  input  [2:0]  _EVAL_0,
  input         _EVAL_1,
  output        _EVAL_2,
  input         _EVAL_3,
  output [2:0]  _EVAL_4,
  input         _EVAL_5,
  input  [31:0] _EVAL_6,
  output [3:0]  _EVAL_7,
  output        _EVAL_8,
  input         _EVAL_9,
  output        _EVAL_10,
  input         _EVAL_11,
  output        _EVAL_12,
  output        _EVAL_13,
  output        _EVAL_14,
  output [31:0] _EVAL_15,
  input  [3:0]  _EVAL_16,
  output [2:0]  _EVAL_17,
  output        _EVAL_18,
  output        _EVAL_19,
  input         _EVAL_20,
  output [31:0] _EVAL_21,
  output [3:0]  _EVAL_22,
  output [2:0]  _EVAL_23,
  output        _EVAL_24,
  output        _EVAL_25,
  output [31:0] _EVAL_26,
  input  [31:0] _EVAL_27,
  input         _EVAL_28,
  input         _EVAL_29,
  output        _EVAL_30,
  output        _EVAL_31,
  input  [1:0]  _EVAL_32,
  output [3:0]  _EVAL_33,
  input  [3:0]  _EVAL_34,
  input         _EVAL_35,
  output        _EVAL_36,
  input         _EVAL_37,
  input         _EVAL_38,
  input         _EVAL_39,
  input  [2:0]  _EVAL_40,
  input  [3:0]  _EVAL_41,
  output        _EVAL_42,
  output [1:0]  _EVAL_43,
  input  [31:0] _EVAL_44
);
  wire  bundleIn_0_d_q__EVAL;
  wire  bundleIn_0_d_q__EVAL_0;
  wire  bundleIn_0_d_q__EVAL_1;
  wire [3:0] bundleIn_0_d_q__EVAL_2;
  wire [3:0] bundleIn_0_d_q__EVAL_3;
  wire  bundleIn_0_d_q__EVAL_4;
  wire [2:0] bundleIn_0_d_q__EVAL_5;
  wire [1:0] bundleIn_0_d_q__EVAL_6;
  wire  bundleIn_0_d_q__EVAL_7;
  wire  bundleIn_0_d_q__EVAL_8;
  wire  bundleIn_0_d_q__EVAL_9;
  wire  bundleIn_0_d_q__EVAL_10;
  wire [31:0] bundleIn_0_d_q__EVAL_11;
  wire  bundleIn_0_d_q__EVAL_12;
  wire [2:0] bundleIn_0_d_q__EVAL_13;
  wire [31:0] bundleIn_0_d_q__EVAL_14;
  wire  bundleIn_0_d_q__EVAL_15;
  wire  bundleIn_0_d_q__EVAL_16;
  wire  bundleIn_0_d_q__EVAL_17;
  wire  bundleIn_0_d_q__EVAL_18;
  wire [1:0] bundleIn_0_d_q__EVAL_19;
  wire  bundleIn_0_d_q__EVAL_20;
  wire  bundleOut_0_a_q__EVAL;
  wire [2:0] bundleOut_0_a_q__EVAL_0;
  wire [3:0] bundleOut_0_a_q__EVAL_1;
  wire [31:0] bundleOut_0_a_q__EVAL_2;
  wire  bundleOut_0_a_q__EVAL_3;
  wire  bundleOut_0_a_q__EVAL_4;
  wire [31:0] bundleOut_0_a_q__EVAL_5;
  wire [31:0] bundleOut_0_a_q__EVAL_6;
  wire  bundleOut_0_a_q__EVAL_7;
  wire  bundleOut_0_a_q__EVAL_8;
  wire  bundleOut_0_a_q__EVAL_9;
  wire [3:0] bundleOut_0_a_q__EVAL_10;
  wire [3:0] bundleOut_0_a_q__EVAL_11;
  wire  bundleOut_0_a_q__EVAL_12;
  wire  bundleOut_0_a_q__EVAL_13;
  wire  bundleOut_0_a_q__EVAL_14;
  wire [31:0] bundleOut_0_a_q__EVAL_15;
  wire  bundleOut_0_a_q__EVAL_16;
  wire  bundleOut_0_a_q__EVAL_17;
  wire  bundleOut_0_a_q__EVAL_18;
  wire  bundleOut_0_a_q__EVAL_19;
  wire [2:0] bundleOut_0_a_q__EVAL_20;
  wire [3:0] bundleOut_0_a_q__EVAL_21;
  wire  bundleOut_0_a_q__EVAL_22;
  wire [2:0] bundleOut_0_a_q__EVAL_23;
  wire  bundleOut_0_a_q__EVAL_24;
  wire  bundleOut_0_a_q__EVAL_25;
  wire  bundleOut_0_a_q__EVAL_26;
  wire  bundleOut_0_a_q__EVAL_27;
  wire [2:0] bundleOut_0_a_q__EVAL_28;
  _EVAL_28 bundleIn_0_d_q (
    ._EVAL(bundleIn_0_d_q__EVAL),
    ._EVAL_0(bundleIn_0_d_q__EVAL_0),
    ._EVAL_1(bundleIn_0_d_q__EVAL_1),
    ._EVAL_2(bundleIn_0_d_q__EVAL_2),
    ._EVAL_3(bundleIn_0_d_q__EVAL_3),
    ._EVAL_4(bundleIn_0_d_q__EVAL_4),
    ._EVAL_5(bundleIn_0_d_q__EVAL_5),
    ._EVAL_6(bundleIn_0_d_q__EVAL_6),
    ._EVAL_7(bundleIn_0_d_q__EVAL_7),
    ._EVAL_8(bundleIn_0_d_q__EVAL_8),
    ._EVAL_9(bundleIn_0_d_q__EVAL_9),
    ._EVAL_10(bundleIn_0_d_q__EVAL_10),
    ._EVAL_11(bundleIn_0_d_q__EVAL_11),
    ._EVAL_12(bundleIn_0_d_q__EVAL_12),
    ._EVAL_13(bundleIn_0_d_q__EVAL_13),
    ._EVAL_14(bundleIn_0_d_q__EVAL_14),
    ._EVAL_15(bundleIn_0_d_q__EVAL_15),
    ._EVAL_16(bundleIn_0_d_q__EVAL_16),
    ._EVAL_17(bundleIn_0_d_q__EVAL_17),
    ._EVAL_18(bundleIn_0_d_q__EVAL_18),
    ._EVAL_19(bundleIn_0_d_q__EVAL_19),
    ._EVAL_20(bundleIn_0_d_q__EVAL_20)
  );
  _EVAL_27 bundleOut_0_a_q (
    ._EVAL(bundleOut_0_a_q__EVAL),
    ._EVAL_0(bundleOut_0_a_q__EVAL_0),
    ._EVAL_1(bundleOut_0_a_q__EVAL_1),
    ._EVAL_2(bundleOut_0_a_q__EVAL_2),
    ._EVAL_3(bundleOut_0_a_q__EVAL_3),
    ._EVAL_4(bundleOut_0_a_q__EVAL_4),
    ._EVAL_5(bundleOut_0_a_q__EVAL_5),
    ._EVAL_6(bundleOut_0_a_q__EVAL_6),
    ._EVAL_7(bundleOut_0_a_q__EVAL_7),
    ._EVAL_8(bundleOut_0_a_q__EVAL_8),
    ._EVAL_9(bundleOut_0_a_q__EVAL_9),
    ._EVAL_10(bundleOut_0_a_q__EVAL_10),
    ._EVAL_11(bundleOut_0_a_q__EVAL_11),
    ._EVAL_12(bundleOut_0_a_q__EVAL_12),
    ._EVAL_13(bundleOut_0_a_q__EVAL_13),
    ._EVAL_14(bundleOut_0_a_q__EVAL_14),
    ._EVAL_15(bundleOut_0_a_q__EVAL_15),
    ._EVAL_16(bundleOut_0_a_q__EVAL_16),
    ._EVAL_17(bundleOut_0_a_q__EVAL_17),
    ._EVAL_18(bundleOut_0_a_q__EVAL_18),
    ._EVAL_19(bundleOut_0_a_q__EVAL_19),
    ._EVAL_20(bundleOut_0_a_q__EVAL_20),
    ._EVAL_21(bundleOut_0_a_q__EVAL_21),
    ._EVAL_22(bundleOut_0_a_q__EVAL_22),
    ._EVAL_23(bundleOut_0_a_q__EVAL_23),
    ._EVAL_24(bundleOut_0_a_q__EVAL_24),
    ._EVAL_25(bundleOut_0_a_q__EVAL_25),
    ._EVAL_26(bundleOut_0_a_q__EVAL_26),
    ._EVAL_27(bundleOut_0_a_q__EVAL_27),
    ._EVAL_28(bundleOut_0_a_q__EVAL_28)
  );
  assign bundleIn_0_d_q__EVAL_2 = _EVAL_34;
  assign bundleIn_0_d_q__EVAL_16 = _EVAL_37;
  assign bundleIn_0_d_q__EVAL = _EVAL_38;
  assign bundleOut_0_a_q__EVAL_1 = _EVAL_16;
  assign bundleOut_0_a_q__EVAL_17 = _EVAL_29;
  assign _EVAL_25 = bundleIn_0_d_q__EVAL_17;
  assign _EVAL_30 = bundleOut_0_a_q__EVAL_25;
  assign bundleIn_0_d_q__EVAL_14 = _EVAL_6;
  assign bundleOut_0_a_q__EVAL_4 = _EVAL_9;
  assign _EVAL_18 = bundleOut_0_a_q__EVAL_22;
  assign bundleOut_0_a_q__EVAL_16 = _EVAL_11;
  assign bundleOut_0_a_q__EVAL = 1'h0;
  assign bundleIn_0_d_q__EVAL_1 = _EVAL_3;
  assign bundleIn_0_d_q__EVAL_18 = _EVAL_5;
  assign bundleOut_0_a_q__EVAL_23 = _EVAL_0;
  assign bundleOut_0_a_q__EVAL_26 = 1'h0;
  assign bundleIn_0_d_q__EVAL_7 = _EVAL_20;
  assign _EVAL_19 = bundleOut_0_a_q__EVAL_27;
  assign _EVAL_4 = bundleOut_0_a_q__EVAL_0;
  assign _EVAL_13 = bundleOut_0_a_q__EVAL_19;
  assign bundleOut_0_a_q__EVAL_11 = _EVAL_41;
  assign bundleIn_0_d_q__EVAL_15 = _EVAL;
  assign _EVAL_42 = bundleIn_0_d_q__EVAL_4;
  assign bundleOut_0_a_q__EVAL_15 = _EVAL_27;
  assign bundleOut_0_a_q__EVAL_8 = _EVAL_28;
  assign _EVAL_26 = bundleOut_0_a_q__EVAL_6;
  assign bundleIn_0_d_q__EVAL_8 = _EVAL_39;
  assign _EVAL_21 = bundleIn_0_d_q__EVAL_11;
  assign bundleIn_0_d_q__EVAL_20 = 1'h0;
  assign _EVAL_31 = bundleIn_0_d_q__EVAL_10;
  assign bundleOut_0_a_q__EVAL_9 = _EVAL_35;
  assign _EVAL_22 = bundleOut_0_a_q__EVAL_21;
  assign bundleIn_0_d_q__EVAL_13 = _EVAL_40;
  assign bundleOut_0_a_q__EVAL_28 = 3'h0;
  assign bundleIn_0_d_q__EVAL_6 = _EVAL_32;
  assign bundleOut_0_a_q__EVAL_24 = _EVAL_5;
  assign _EVAL_12 = bundleOut_0_a_q__EVAL_7;
  assign bundleOut_0_a_q__EVAL_18 = _EVAL;
  assign _EVAL_15 = bundleOut_0_a_q__EVAL_5;
  assign bundleOut_0_a_q__EVAL_2 = _EVAL_44;
  assign _EVAL_7 = bundleOut_0_a_q__EVAL_10;
  assign _EVAL_8 = bundleOut_0_a_q__EVAL_12;
  assign _EVAL_17 = bundleIn_0_d_q__EVAL_5;
  assign bundleOut_0_a_q__EVAL_3 = _EVAL_1;
  assign _EVAL_23 = bundleOut_0_a_q__EVAL_20;
  assign _EVAL_33 = bundleIn_0_d_q__EVAL_3;
  assign _EVAL_2 = bundleIn_0_d_q__EVAL_0;
  assign _EVAL_10 = bundleOut_0_a_q__EVAL_13;
  assign _EVAL_24 = bundleIn_0_d_q__EVAL_12;
  assign _EVAL_36 = bundleIn_0_d_q__EVAL_9;
  assign _EVAL_43 = bundleIn_0_d_q__EVAL_19;
  assign _EVAL_14 = bundleOut_0_a_q__EVAL_14;
endmodule

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
module SiFive_TLTestIndicator_assert(
  input  [2:0]  auto_control_xing_in_a_bits_param,
  input         auto_control_xing_in_a_bits_corrupt,
  input         buffer_auto_out_a_valid,
  input  [2:0]  buffer_auto_out_a_bits_opcode,
  input  [1:0]  buffer_auto_out_a_bits_size,
  input  [9:0]  buffer_auto_out_a_bits_source,
  input  [14:0] buffer_auto_out_a_bits_address,
  input  [3:0]  buffer_auto_out_a_bits_mask,
  input         buffer_auto_out_d_ready,
  input         out_bits_read,
  input         out_back__EVAL_4,
  input         out_back__EVAL_10,
  input  [1:0]  out_back__EVAL_11,
  input  [9:0]  out_back__EVAL_3
);
  wire [2:0] buffer_auto_in_a_bits_param;
  wire  buffer_auto_in_a_bits_corrupt;
  wire [2:0] buffer_auto_out_a_bits_param;
  wire  buffer_auto_out_a_bits_corrupt;
  wire [9:0] monitor__EVAL;
  wire [14:0] monitor__EVAL_0;
  wire  monitor__EVAL_1;
  wire [2:0] monitor__EVAL_2;
  wire [3:0] monitor__EVAL_3;
  wire [1:0] monitor__EVAL_4;
  wire [2:0] monitor__EVAL_5;
  wire  monitor__EVAL_6;
  wire  monitor__EVAL_7;
  wire [1:0] monitor__EVAL_8;
  wire  monitor__EVAL_9;
  wire [2:0] monitor__EVAL_10;
  wire  monitor__EVAL_11;
  wire  monitor__EVAL_12;
  wire [9:0] monitor__EVAL_13;
  _EVAL_194_assert monitor (
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
    ._EVAL_13(monitor__EVAL_13)
  );
  assign buffer_auto_out_a_bits_param = buffer_auto_in_a_bits_param;
  assign buffer_auto_out_a_bits_corrupt = buffer_auto_in_a_bits_corrupt;
  assign buffer_auto_in_a_bits_param = auto_control_xing_in_a_bits_param;
  assign buffer_auto_in_a_bits_corrupt = auto_control_xing_in_a_bits_corrupt;
  assign monitor__EVAL_11 = 1'h0;
  assign monitor__EVAL_1 = out_back__EVAL_4;
  assign monitor__EVAL_6 = buffer_auto_out_a_valid;
  assign monitor__EVAL_5 = buffer_auto_out_a_bits_opcode;
  assign monitor__EVAL_2 = buffer_auto_out_a_bits_param;
  assign monitor__EVAL_8 = buffer_auto_out_a_bits_size;
  assign monitor__EVAL_13 = buffer_auto_out_a_bits_source;
  assign monitor__EVAL_0 = buffer_auto_out_a_bits_address;
  assign monitor__EVAL_3 = buffer_auto_out_a_bits_mask;
  assign monitor__EVAL_7 = buffer_auto_out_a_bits_corrupt;
  assign monitor__EVAL_12 = buffer_auto_out_d_ready;
  assign monitor__EVAL_9 = out_back__EVAL_10;
  assign monitor__EVAL_10 = {{2'd0}, out_bits_read};
  assign monitor__EVAL_4 = out_back__EVAL_11;
  assign monitor__EVAL = out_back__EVAL_3;

endmodule

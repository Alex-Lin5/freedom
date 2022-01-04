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
module _EVAL_209(
  input  [31:0] _EVAL,
  input         _EVAL_0,
  output [31:0] _EVAL_1,
  input  [10:0] _EVAL_2,
  input         _EVAL_3,
  input         _EVAL_4,
  input  [31:0] _EVAL_5,
  output [31:0] _EVAL_6,
  input         _EVAL_7,
  input         _EVAL_8
);
  wire [10:0] data_arrays_0_0_ext_RW0_addr;
  wire  data_arrays_0_0_ext_RW0_en;
  wire  data_arrays_0_0_ext_RW0_clk;
  wire  data_arrays_0_0_ext_RW0_wmode;
  wire [63:0] data_arrays_0_0_ext_RW0_wdata;
  wire [63:0] data_arrays_0_0_ext_RW0_rdata;
  wire [1:0] data_arrays_0_0_ext_RW0_wmask;
  SiFive_data_arrays_0_0_ext data_arrays_0_0_ext (
    .RW0_addr(data_arrays_0_0_ext_RW0_addr),
    .RW0_en(data_arrays_0_0_ext_RW0_en),
    .RW0_clk(data_arrays_0_0_ext_RW0_clk),
    .RW0_wmode(data_arrays_0_0_ext_RW0_wmode),
    .RW0_wdata(data_arrays_0_0_ext_RW0_wdata),
    .RW0_rdata(data_arrays_0_0_ext_RW0_rdata),
    .RW0_wmask(data_arrays_0_0_ext_RW0_wmask)
  );
  assign _EVAL_6 = data_arrays_0_0_ext_RW0_rdata[31:0];
  assign data_arrays_0_0_ext_RW0_wmode = _EVAL_0;
  assign data_arrays_0_0_ext_RW0_wmask = {_EVAL_4,_EVAL_7};
  assign data_arrays_0_0_ext_RW0_en = _EVAL_8;
  assign data_arrays_0_0_ext_RW0_addr = _EVAL_2;
  assign data_arrays_0_0_ext_RW0_wdata = {_EVAL,_EVAL_5};
  assign data_arrays_0_0_ext_RW0_clk = _EVAL_3;
  assign _EVAL_1 = data_arrays_0_0_ext_RW0_rdata[63:32];
endmodule

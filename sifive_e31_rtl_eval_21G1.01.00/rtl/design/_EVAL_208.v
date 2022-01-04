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
module _EVAL_208(
  input  [6:0]  _EVAL,
  input         _EVAL_0,
  output [19:0] _EVAL_1,
  input  [19:0] _EVAL_2,
  output [19:0] _EVAL_3,
  input         _EVAL_4,
  input  [19:0] _EVAL_5,
  input         _EVAL_6,
  input         _EVAL_7,
  input         _EVAL_8
);
  wire [6:0] tag_array_ext_RW0_addr;
  wire  tag_array_ext_RW0_en;
  wire  tag_array_ext_RW0_clk;
  wire  tag_array_ext_RW0_wmode;
  wire [39:0] tag_array_ext_RW0_wdata;
  wire [39:0] tag_array_ext_RW0_rdata;
  wire [1:0] tag_array_ext_RW0_wmask;
  SiFive_tag_array_ext tag_array_ext (
    .RW0_addr(tag_array_ext_RW0_addr),
    .RW0_en(tag_array_ext_RW0_en),
    .RW0_clk(tag_array_ext_RW0_clk),
    .RW0_wmode(tag_array_ext_RW0_wmode),
    .RW0_wdata(tag_array_ext_RW0_wdata),
    .RW0_rdata(tag_array_ext_RW0_rdata),
    .RW0_wmask(tag_array_ext_RW0_wmask)
  );
  assign tag_array_ext_RW0_wmask = {_EVAL_4,_EVAL_7};
  assign tag_array_ext_RW0_clk = _EVAL_8;
  assign _EVAL_1 = tag_array_ext_RW0_rdata[39:20];
  assign _EVAL_3 = tag_array_ext_RW0_rdata[19:0];
  assign tag_array_ext_RW0_en = _EVAL_0;
  assign tag_array_ext_RW0_wmode = _EVAL_6;
  assign tag_array_ext_RW0_wdata = {_EVAL_5,_EVAL_2};
  assign tag_array_ext_RW0_addr = _EVAL;
endmodule

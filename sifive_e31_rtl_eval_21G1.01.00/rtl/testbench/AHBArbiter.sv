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
module AHBArbiter(
  input         auto_in_hmastlock,
  output        auto_in_hready,
  input  [1:0]  auto_in_htrans,
  input  [2:0]  auto_in_hsize,
  input  [2:0]  auto_in_hburst,
  input         auto_in_hwrite,
  input  [3:0]  auto_in_hprot,
  input  [29:0] auto_in_haddr,
  input  [31:0] auto_in_hwdata,
  output        auto_in_hresp,
  output [31:0] auto_in_hrdata,
  output        auto_out_hmastlock,
  output        auto_out_hready,
  input         auto_out_hreadyout,
  output [1:0]  auto_out_htrans,
  output [2:0]  auto_out_hsize,
  output [2:0]  auto_out_hburst,
  output        auto_out_hwrite,
  output [3:0]  auto_out_hprot,
  output [29:0] auto_out_haddr,
  output [31:0] auto_out_hwdata,
  input         auto_out_hresp,
  input  [31:0] auto_out_hrdata
);
  assign auto_in_hready = auto_out_hreadyout;
  assign auto_in_hresp = auto_out_hresp;
  assign auto_in_hrdata = auto_out_hrdata;
  assign auto_out_hmastlock = auto_in_hmastlock;
  assign auto_out_hready = auto_out_hreadyout;
  assign auto_out_htrans = auto_in_htrans;
  assign auto_out_hsize = auto_in_hsize;
  assign auto_out_hburst = auto_in_hburst;
  assign auto_out_hwrite = auto_in_hwrite;
  assign auto_out_hprot = auto_in_hprot;
  assign auto_out_haddr = auto_in_haddr;
  assign auto_out_hwdata = auto_in_hwdata;

endmodule

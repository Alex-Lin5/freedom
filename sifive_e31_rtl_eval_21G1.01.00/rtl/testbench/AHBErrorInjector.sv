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
module AHBErrorInjector(
  input         clock,
  input         reset,
  input         auto_in_hmastlock,
  input         auto_in_hready,
  output        auto_in_hreadyout,
  input  [1:0]  auto_in_htrans,
  input  [2:0]  auto_in_hsize,
  input  [2:0]  auto_in_hburst,
  input         auto_in_hwrite,
  input  [3:0]  auto_in_hprot,
  input  [29:0] auto_in_haddr,
  input  [31:0] auto_in_hwdata,
  output        auto_in_hresp,
  output [31:0] auto_in_hrdata,
  output        auto_out_hready,
  input         auto_out_hreadyout,
  output [1:0]  auto_out_htrans,
  output [2:0]  auto_out_hsize,
  output        auto_out_hwrite,
  output [29:0] auto_out_haddr,
  output [31:0] auto_out_hwdata,
  input         auto_out_hresp,
  input  [31:0] auto_out_hrdata
);
  wire  injector_bb_HCLK;
  wire  injector_bb_HRESET;
  wire  injector_bb_HREADY;
  wire  injector_bb_HSEL;
  wire [29:0] injector_bb_HADDR;
  wire [2:0] injector_bb_HBURST;
  wire  injector_bb_HMASTLOCK;
  wire [3:0] injector_bb_HPROT;
  wire [2:0] injector_bb_HSIZE;
  wire [1:0] injector_bb_HTRANS;
  wire [31:0] injector_bb_HWDATA;
  wire  injector_bb_HWRITE;
  wire [31:0] injector_bb_HRDATA;
  wire  injector_bb_HREADYOUT;
  wire  injector_bb_HRESP;
  wire  injector_bb_inject;
  wire  injector_bb_HRESP_M;
  wire  injector_bb_HREADYOUT_M;
  AHBErrorInjectorBB
    #(.BURST_WIDTH(3), .SIZE_WIDTH(3), .TRANS_WIDTH(2), .ADDR_HI(536879103), .PROT_WIDTH(4), .ADDR_LO(536870912), .ADDR_WIDTH(30), .DATA_WIDTH(32))
    injector_bb (
    .HCLK(injector_bb_HCLK),
    .HRESET(injector_bb_HRESET),
    .HREADY(injector_bb_HREADY),
    .HSEL(injector_bb_HSEL),
    .HADDR(injector_bb_HADDR),
    .HBURST(injector_bb_HBURST),
    .HMASTLOCK(injector_bb_HMASTLOCK),
    .HPROT(injector_bb_HPROT),
    .HSIZE(injector_bb_HSIZE),
    .HTRANS(injector_bb_HTRANS),
    .HWDATA(injector_bb_HWDATA),
    .HWRITE(injector_bb_HWRITE),
    .HRDATA(injector_bb_HRDATA),
    .HREADYOUT(injector_bb_HREADYOUT),
    .HRESP(injector_bb_HRESP),
    .inject(injector_bb_inject),
    .HRESP_M(injector_bb_HRESP_M),
    .HREADYOUT_M(injector_bb_HREADYOUT_M)
  );
  assign auto_in_hreadyout = injector_bb_inject ? injector_bb_HREADYOUT_M : auto_out_hreadyout;
  assign auto_in_hresp = injector_bb_inject ? injector_bb_HRESP_M : auto_out_hresp;
  assign auto_in_hrdata = auto_out_hrdata;
  assign auto_out_hready = auto_in_hready;
  assign auto_out_htrans = auto_in_htrans;
  assign auto_out_hsize = auto_in_hsize;
  assign auto_out_hwrite = auto_in_hwrite;
  assign auto_out_haddr = auto_in_haddr;
  assign auto_out_hwdata = auto_in_hwdata;
  assign injector_bb_HCLK = clock;
  assign injector_bb_HRESET = reset;
  assign injector_bb_HREADY = auto_in_hready;
  assign injector_bb_HSEL = 1'h1;
  assign injector_bb_HADDR = auto_in_haddr;
  assign injector_bb_HBURST = auto_in_hburst;
  assign injector_bb_HMASTLOCK = auto_in_hmastlock;
  assign injector_bb_HPROT = auto_in_hprot;
  assign injector_bb_HSIZE = auto_in_hsize;
  assign injector_bb_HTRANS = auto_in_htrans;
  assign injector_bb_HWDATA = auto_in_hwdata;
  assign injector_bb_HWRITE = auto_in_hwrite;
  assign injector_bb_HRDATA = auto_out_hrdata;
  assign injector_bb_HREADYOUT = auto_out_hreadyout;
  assign injector_bb_HRESP = auto_out_hresp;

endmodule

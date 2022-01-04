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
module AHBPortRAMSlave_1(
  input         clock,
  input         reset,
  input         io_ahb_0_hmastlock,
  output        io_ahb_0_hready,
  input  [1:0]  io_ahb_0_htrans,
  input  [2:0]  io_ahb_0_hsize,
  input  [2:0]  io_ahb_0_hburst,
  input         io_ahb_0_hwrite,
  input  [3:0]  io_ahb_0_hprot,
  input  [30:0] io_ahb_0_haddr,
  input  [31:0] io_ahb_0_hwdata,
  output        io_ahb_0_hresp,
  output [31:0] io_ahb_0_hrdata
);
  wire  xbar_auto_in_hready;
  wire  xbar_auto_in_hreadyout;
  wire [1:0] xbar_auto_in_htrans;
  wire [2:0] xbar_auto_in_hsize;
  wire  xbar_auto_in_hwrite;
  wire [30:0] xbar_auto_in_haddr;
  wire [31:0] xbar_auto_in_hwdata;
  wire  xbar_auto_in_hresp;
  wire [31:0] xbar_auto_in_hrdata;
  wire  xbar_auto_out_hready;
  wire  xbar_auto_out_hreadyout;
  wire [1:0] xbar_auto_out_htrans;
  wire [2:0] xbar_auto_out_hsize;
  wire  xbar_auto_out_hwrite;
  wire [30:0] xbar_auto_out_haddr;
  wire [31:0] xbar_auto_out_hwdata;
  wire  xbar_auto_out_hresp;
  wire [31:0] xbar_auto_out_hrdata;
  wire  arb_auto_in_hmastlock;
  wire  arb_auto_in_hready;
  wire [1:0] arb_auto_in_htrans;
  wire [2:0] arb_auto_in_hsize;
  wire [2:0] arb_auto_in_hburst;
  wire  arb_auto_in_hwrite;
  wire [3:0] arb_auto_in_hprot;
  wire [30:0] arb_auto_in_haddr;
  wire [31:0] arb_auto_in_hwdata;
  wire  arb_auto_in_hresp;
  wire [31:0] arb_auto_in_hrdata;
  wire  arb_auto_out_hmastlock;
  wire  arb_auto_out_hready;
  wire  arb_auto_out_hreadyout;
  wire [1:0] arb_auto_out_htrans;
  wire [2:0] arb_auto_out_hsize;
  wire [2:0] arb_auto_out_hburst;
  wire  arb_auto_out_hwrite;
  wire [3:0] arb_auto_out_hprot;
  wire [30:0] arb_auto_out_haddr;
  wire [31:0] arb_auto_out_hwdata;
  wire  arb_auto_out_hresp;
  wire [31:0] arb_auto_out_hrdata;
  wire  ahberrorinjector_clock;
  wire  ahberrorinjector_reset;
  wire  ahberrorinjector_auto_in_hmastlock;
  wire  ahberrorinjector_auto_in_hready;
  wire  ahberrorinjector_auto_in_hreadyout;
  wire [1:0] ahberrorinjector_auto_in_htrans;
  wire [2:0] ahberrorinjector_auto_in_hsize;
  wire [2:0] ahberrorinjector_auto_in_hburst;
  wire  ahberrorinjector_auto_in_hwrite;
  wire [3:0] ahberrorinjector_auto_in_hprot;
  wire [30:0] ahberrorinjector_auto_in_haddr;
  wire [31:0] ahberrorinjector_auto_in_hwdata;
  wire  ahberrorinjector_auto_in_hresp;
  wire [31:0] ahberrorinjector_auto_in_hrdata;
  wire  ahberrorinjector_auto_out_hready;
  wire  ahberrorinjector_auto_out_hreadyout;
  wire [1:0] ahberrorinjector_auto_out_htrans;
  wire [2:0] ahberrorinjector_auto_out_hsize;
  wire  ahberrorinjector_auto_out_hwrite;
  wire [30:0] ahberrorinjector_auto_out_haddr;
  wire [31:0] ahberrorinjector_auto_out_hwdata;
  wire  ahberrorinjector_auto_out_hresp;
  wire [31:0] ahberrorinjector_auto_out_hrdata;
  wire  sram_clock;
  wire  sram_reset;
  wire  sram_auto_in_hready;
  wire  sram_auto_in_hreadyout;
  wire [1:0] sram_auto_in_htrans;
  wire [2:0] sram_auto_in_hsize;
  wire  sram_auto_in_hwrite;
  wire [30:0] sram_auto_in_haddr;
  wire [31:0] sram_auto_in_hwdata;
  wire  sram_auto_in_hresp;
  wire [31:0] sram_auto_in_hrdata;
  AHBFanout_1 xbar (
    .auto_in_hready(xbar_auto_in_hready),
    .auto_in_hreadyout(xbar_auto_in_hreadyout),
    .auto_in_htrans(xbar_auto_in_htrans),
    .auto_in_hsize(xbar_auto_in_hsize),
    .auto_in_hwrite(xbar_auto_in_hwrite),
    .auto_in_haddr(xbar_auto_in_haddr),
    .auto_in_hwdata(xbar_auto_in_hwdata),
    .auto_in_hresp(xbar_auto_in_hresp),
    .auto_in_hrdata(xbar_auto_in_hrdata),
    .auto_out_hready(xbar_auto_out_hready),
    .auto_out_hreadyout(xbar_auto_out_hreadyout),
    .auto_out_htrans(xbar_auto_out_htrans),
    .auto_out_hsize(xbar_auto_out_hsize),
    .auto_out_hwrite(xbar_auto_out_hwrite),
    .auto_out_haddr(xbar_auto_out_haddr),
    .auto_out_hwdata(xbar_auto_out_hwdata),
    .auto_out_hresp(xbar_auto_out_hresp),
    .auto_out_hrdata(xbar_auto_out_hrdata)
  );
  AHBArbiter_1 arb (
    .auto_in_hmastlock(arb_auto_in_hmastlock),
    .auto_in_hready(arb_auto_in_hready),
    .auto_in_htrans(arb_auto_in_htrans),
    .auto_in_hsize(arb_auto_in_hsize),
    .auto_in_hburst(arb_auto_in_hburst),
    .auto_in_hwrite(arb_auto_in_hwrite),
    .auto_in_hprot(arb_auto_in_hprot),
    .auto_in_haddr(arb_auto_in_haddr),
    .auto_in_hwdata(arb_auto_in_hwdata),
    .auto_in_hresp(arb_auto_in_hresp),
    .auto_in_hrdata(arb_auto_in_hrdata),
    .auto_out_hmastlock(arb_auto_out_hmastlock),
    .auto_out_hready(arb_auto_out_hready),
    .auto_out_hreadyout(arb_auto_out_hreadyout),
    .auto_out_htrans(arb_auto_out_htrans),
    .auto_out_hsize(arb_auto_out_hsize),
    .auto_out_hburst(arb_auto_out_hburst),
    .auto_out_hwrite(arb_auto_out_hwrite),
    .auto_out_hprot(arb_auto_out_hprot),
    .auto_out_haddr(arb_auto_out_haddr),
    .auto_out_hwdata(arb_auto_out_hwdata),
    .auto_out_hresp(arb_auto_out_hresp),
    .auto_out_hrdata(arb_auto_out_hrdata)
  );
  AHBErrorInjector_1 ahberrorinjector (
    .clock(ahberrorinjector_clock),
    .reset(ahberrorinjector_reset),
    .auto_in_hmastlock(ahberrorinjector_auto_in_hmastlock),
    .auto_in_hready(ahberrorinjector_auto_in_hready),
    .auto_in_hreadyout(ahberrorinjector_auto_in_hreadyout),
    .auto_in_htrans(ahberrorinjector_auto_in_htrans),
    .auto_in_hsize(ahberrorinjector_auto_in_hsize),
    .auto_in_hburst(ahberrorinjector_auto_in_hburst),
    .auto_in_hwrite(ahberrorinjector_auto_in_hwrite),
    .auto_in_hprot(ahberrorinjector_auto_in_hprot),
    .auto_in_haddr(ahberrorinjector_auto_in_haddr),
    .auto_in_hwdata(ahberrorinjector_auto_in_hwdata),
    .auto_in_hresp(ahberrorinjector_auto_in_hresp),
    .auto_in_hrdata(ahberrorinjector_auto_in_hrdata),
    .auto_out_hready(ahberrorinjector_auto_out_hready),
    .auto_out_hreadyout(ahberrorinjector_auto_out_hreadyout),
    .auto_out_htrans(ahberrorinjector_auto_out_htrans),
    .auto_out_hsize(ahberrorinjector_auto_out_hsize),
    .auto_out_hwrite(ahberrorinjector_auto_out_hwrite),
    .auto_out_haddr(ahberrorinjector_auto_out_haddr),
    .auto_out_hwdata(ahberrorinjector_auto_out_hwdata),
    .auto_out_hresp(ahberrorinjector_auto_out_hresp),
    .auto_out_hrdata(ahberrorinjector_auto_out_hrdata)
  );
  AHBRAM_1 sram (
    .clock(sram_clock),
    .reset(sram_reset),
    .auto_in_hready(sram_auto_in_hready),
    .auto_in_hreadyout(sram_auto_in_hreadyout),
    .auto_in_htrans(sram_auto_in_htrans),
    .auto_in_hsize(sram_auto_in_hsize),
    .auto_in_hwrite(sram_auto_in_hwrite),
    .auto_in_haddr(sram_auto_in_haddr),
    .auto_in_hwdata(sram_auto_in_hwdata),
    .auto_in_hresp(sram_auto_in_hresp),
    .auto_in_hrdata(sram_auto_in_hrdata)
  );
  assign io_ahb_0_hready = arb_auto_in_hready;
  assign io_ahb_0_hresp = arb_auto_in_hresp;
  assign io_ahb_0_hrdata = arb_auto_in_hrdata;
  assign xbar_auto_in_hready = ahberrorinjector_auto_out_hready;
  assign xbar_auto_in_htrans = ahberrorinjector_auto_out_htrans;
  assign xbar_auto_in_hsize = ahberrorinjector_auto_out_hsize;
  assign xbar_auto_in_hwrite = ahberrorinjector_auto_out_hwrite;
  assign xbar_auto_in_haddr = ahberrorinjector_auto_out_haddr;
  assign xbar_auto_in_hwdata = ahberrorinjector_auto_out_hwdata;
  assign xbar_auto_out_hreadyout = sram_auto_in_hreadyout;
  assign xbar_auto_out_hresp = sram_auto_in_hresp;
  assign xbar_auto_out_hrdata = sram_auto_in_hrdata;
  assign arb_auto_in_hmastlock = io_ahb_0_hmastlock;
  assign arb_auto_in_htrans = io_ahb_0_htrans;
  assign arb_auto_in_hsize = io_ahb_0_hsize;
  assign arb_auto_in_hburst = io_ahb_0_hburst;
  assign arb_auto_in_hwrite = io_ahb_0_hwrite;
  assign arb_auto_in_hprot = io_ahb_0_hprot;
  assign arb_auto_in_haddr = io_ahb_0_haddr;
  assign arb_auto_in_hwdata = io_ahb_0_hwdata;
  assign arb_auto_out_hreadyout = ahberrorinjector_auto_in_hreadyout;
  assign arb_auto_out_hresp = ahberrorinjector_auto_in_hresp;
  assign arb_auto_out_hrdata = ahberrorinjector_auto_in_hrdata;
  assign ahberrorinjector_clock = clock;
  assign ahberrorinjector_reset = reset;
  assign ahberrorinjector_auto_in_hmastlock = arb_auto_out_hmastlock;
  assign ahberrorinjector_auto_in_hready = arb_auto_out_hready;
  assign ahberrorinjector_auto_in_htrans = arb_auto_out_htrans;
  assign ahberrorinjector_auto_in_hsize = arb_auto_out_hsize;
  assign ahberrorinjector_auto_in_hburst = arb_auto_out_hburst;
  assign ahberrorinjector_auto_in_hwrite = arb_auto_out_hwrite;
  assign ahberrorinjector_auto_in_hprot = arb_auto_out_hprot;
  assign ahberrorinjector_auto_in_haddr = arb_auto_out_haddr;
  assign ahberrorinjector_auto_in_hwdata = arb_auto_out_hwdata;
  assign ahberrorinjector_auto_out_hreadyout = xbar_auto_in_hreadyout;
  assign ahberrorinjector_auto_out_hresp = xbar_auto_in_hresp;
  assign ahberrorinjector_auto_out_hrdata = xbar_auto_in_hrdata;
  assign sram_clock = clock;
  assign sram_reset = reset;
  assign sram_auto_in_hready = xbar_auto_out_hready;
  assign sram_auto_in_htrans = xbar_auto_out_htrans;
  assign sram_auto_in_hsize = xbar_auto_out_hsize;
  assign sram_auto_in_hwrite = xbar_auto_out_hwrite;
  assign sram_auto_in_haddr = xbar_auto_out_haddr;
  assign sram_auto_in_hwdata = xbar_auto_out_hwdata;

endmodule

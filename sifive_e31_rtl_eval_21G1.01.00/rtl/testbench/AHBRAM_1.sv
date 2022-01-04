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
module AHBRAM_1(
  input         clock,
  input         reset,
  input         auto_in_hready,
  output        auto_in_hreadyout,
  input  [1:0]  auto_in_htrans,
  input  [2:0]  auto_in_hsize,
  input         auto_in_hwrite,
  input  [30:0] auto_in_haddr,
  input  [31:0] auto_in_hwdata,
  output        auto_in_hresp,
  output [31:0] auto_in_hrdata
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
`endif // RANDOMIZE_REG_INIT
  wire [10:0] testharness_RW0_addr;
  wire  testharness_RW0_en;
  wire  testharness_RW0_clk;
  wire  testharness_RW0_wmode;
  wire [7:0] testharness_RW0_wdata_0;
  wire [7:0] testharness_RW0_wdata_1;
  wire [7:0] testharness_RW0_wdata_2;
  wire [7:0] testharness_RW0_wdata_3;
  wire [7:0] testharness_RW0_rdata_0;
  wire [7:0] testharness_RW0_rdata_1;
  wire [7:0] testharness_RW0_rdata_2;
  wire [7:0] testharness_RW0_rdata_3;
  wire  testharness_RW0_wmask_0;
  wire  testharness_RW0_wmask_1;
  wire  testharness_RW0_wmask_2;
  wire  testharness_RW0_wmask_3;
  wire [31:0] plusarg_reader_out;
  wire  bundleIn_0_hreadyout_nm_clock;
  wire  bundleIn_0_hreadyout_nm_io_random;
  wire  a_access = auto_in_htrans == 2'h2 | auto_in_htrans == 2'h3;
  wire  a_request = auto_in_hready & a_access;
  wire  a_mask_sizeOH_shiftAmount = auto_in_hsize[0];
  wire [1:0] _a_mask_sizeOH_T_1 = 2'h1 << a_mask_sizeOH_shiftAmount;
  wire [1:0] a_mask_sizeOH = _a_mask_sizeOH_T_1 | 2'h1;
  wire  a_mask_size = a_mask_sizeOH[1];
  wire  a_mask_bit = auto_in_haddr[1];
  wire  a_mask_nbit = ~a_mask_bit;
  wire  a_mask_acc = auto_in_hsize >= 3'h2 | a_mask_size & a_mask_nbit;
  wire  a_mask_acc_1 = auto_in_hsize >= 3'h2 | a_mask_size & a_mask_bit;
  wire  a_mask_size_1 = a_mask_sizeOH[0];
  wire  a_mask_bit_1 = auto_in_haddr[0];
  wire  a_mask_nbit_1 = ~a_mask_bit_1;
  wire  a_mask_eq_2 = a_mask_nbit & a_mask_nbit_1;
  wire  a_mask_lo_lo = a_mask_acc | a_mask_size_1 & a_mask_eq_2;
  wire  a_mask_eq_3 = a_mask_nbit & a_mask_bit_1;
  wire  a_mask_lo_hi = a_mask_acc | a_mask_size_1 & a_mask_eq_3;
  wire  a_mask_eq_4 = a_mask_bit & a_mask_nbit_1;
  wire  a_mask_hi_lo = a_mask_acc_1 | a_mask_size_1 & a_mask_eq_4;
  wire  a_mask_eq_5 = a_mask_bit & a_mask_bit_1;
  wire  a_mask_hi_hi = a_mask_acc_1 | a_mask_size_1 & a_mask_eq_5;
  wire [3:0] a_mask = {a_mask_hi_hi,a_mask_hi_lo,a_mask_lo_hi,a_mask_lo_lo};
  wire  a_address_lo_lo_lo = auto_in_haddr[2];
  wire  a_address_lo_lo_hi = auto_in_haddr[3];
  wire  a_address_lo_hi_lo = auto_in_haddr[4];
  wire  a_address_lo_hi_hi_lo = auto_in_haddr[5];
  wire  a_address_lo_hi_hi_hi = auto_in_haddr[6];
  wire  a_address_hi_lo_lo = auto_in_haddr[7];
  wire  a_address_hi_lo_hi_lo = auto_in_haddr[8];
  wire  a_address_hi_lo_hi_hi = auto_in_haddr[9];
  wire  a_address_hi_hi_lo = auto_in_haddr[10];
  wire  a_address_hi_hi_hi_lo = auto_in_haddr[11];
  wire  a_address_hi_hi_hi_hi = auto_in_haddr[12];
  wire [4:0] a_address_lo = {a_address_lo_hi_hi_hi,a_address_lo_hi_hi_lo,a_address_lo_hi_lo,a_address_lo_lo_hi,
    a_address_lo_lo_lo};
  wire [10:0] a_address = {a_address_hi_hi_hi_hi,a_address_hi_hi_hi_lo,a_address_hi_hi_lo,a_address_hi_lo_hi_hi,
    a_address_hi_lo_hi_lo,a_address_hi_lo_lo,a_address_lo};
  wire [30:0] _a_legal_T = auto_in_haddr ^ 31'h40000000;
  wire [31:0] _a_legal_T_1 = {1'b0,$signed(_a_legal_T)};
  wire [31:0] _a_legal_T_3 = $signed(_a_legal_T_1) & -32'sh2000;
  wire  a_legal = $signed(_a_legal_T_3) == 32'sh0;
  wire [7:0] d_wdata_0 = auto_in_hwdata[7:0];
  wire [7:0] d_wdata_1 = auto_in_hwdata[15:8];
  wire [7:0] d_wdata_2 = auto_in_hwdata[23:16];
  wire [7:0] d_wdata_3 = auto_in_hwdata[31:24];
  reg  p_valid;
  reg [10:0] p_address;
  reg [3:0] p_mask;
  reg  p_latch_d;
  reg [7:0] p_wdata_r_0;
  reg [7:0] p_wdata_r_1;
  reg [7:0] p_wdata_r_2;
  reg [7:0] p_wdata_r_3;
  wire [7:0] _GEN_0 = p_latch_d ? d_wdata_0 : p_wdata_r_0;
  wire [7:0] _GEN_1 = p_latch_d ? d_wdata_1 : p_wdata_r_1;
  wire [7:0] _GEN_2 = p_latch_d ? d_wdata_2 : p_wdata_r_2;
  wire [7:0] _GEN_3 = p_latch_d ? d_wdata_3 : p_wdata_r_3;
  wire  read = a_request & ~auto_in_hwrite;
  reg  d_rdata_REG;
  reg [7:0] d_rdata_r_0;
  reg [7:0] d_rdata_r_1;
  reg [7:0] d_rdata_r_2;
  reg [7:0] d_rdata_r_3;
  wire [7:0] _GEN_8 = d_rdata_REG ? testharness_RW0_rdata_0 : d_rdata_r_0;
  wire [7:0] _GEN_9 = d_rdata_REG ? testharness_RW0_rdata_1 : d_rdata_r_1;
  wire [7:0] _GEN_10 = d_rdata_REG ? testharness_RW0_rdata_2 : d_rdata_r_2;
  wire [7:0] _GEN_11 = d_rdata_REG ? testharness_RW0_rdata_3 : d_rdata_r_3;
  reg  d_legal;
  wire  disable_ahb_fuzzing = plusarg_reader_out[0];
  reg  d_request;
  wire  in_hreadyout = disable_ahb_fuzzing | (~d_request | bundleIn_0_hreadyout_nm_io_random);
  wire  _GEN_21 = ~read & p_valid ? 1'h0 : p_valid;
  wire  a_bypass = a_address == p_address & p_valid;
  reg  d_bypass;
  wire [7:0] muxdata_0 = d_bypass & p_mask[0] ? _GEN_0 : _GEN_8;
  wire [7:0] muxdata_1 = d_bypass & p_mask[1] ? _GEN_1 : _GEN_9;
  wire [7:0] muxdata_2 = d_bypass & p_mask[2] ? _GEN_2 : _GEN_10;
  wire [7:0] muxdata_3 = d_bypass & p_mask[3] ? _GEN_3 : _GEN_11;
  wire  _GEN_37 = auto_in_hready ? 1'h0 : d_request;
  wire [1:0] _bundleIn_0_hresp_T_4 = ~d_request | d_legal | ~in_hreadyout ? 2'h0 : 2'h1;
  wire [31:0] _bundleIn_0_hrdata_T = {muxdata_3,muxdata_2,muxdata_1,muxdata_0};
  testharness_0 testharness (
    .RW0_addr(testharness_RW0_addr),
    .RW0_en(testharness_RW0_en),
    .RW0_clk(testharness_RW0_clk),
    .RW0_wmode(testharness_RW0_wmode),
    .RW0_wdata_0(testharness_RW0_wdata_0),
    .RW0_wdata_1(testharness_RW0_wdata_1),
    .RW0_wdata_2(testharness_RW0_wdata_2),
    .RW0_wdata_3(testharness_RW0_wdata_3),
    .RW0_rdata_0(testharness_RW0_rdata_0),
    .RW0_rdata_1(testharness_RW0_rdata_1),
    .RW0_rdata_2(testharness_RW0_rdata_2),
    .RW0_rdata_3(testharness_RW0_rdata_3),
    .RW0_wmask_0(testharness_RW0_wmask_0),
    .RW0_wmask_1(testharness_RW0_wmask_1),
    .RW0_wmask_2(testharness_RW0_wmask_2),
    .RW0_wmask_3(testharness_RW0_wmask_3)
  );
  plusarg_reader #(.FORMAT("disable_ahb_fuzzing=%d"), .DEFAULT(0), .WIDTH(32)) plusarg_reader (
    .out(plusarg_reader_out)
  );
  LFSRNoiseMaker bundleIn_0_hreadyout_nm (
    .clock(bundleIn_0_hreadyout_nm_clock),
    .io_random(bundleIn_0_hreadyout_nm_io_random)
  );
  assign auto_in_hreadyout = disable_ahb_fuzzing | (~d_request | bundleIn_0_hreadyout_nm_io_random);
  assign auto_in_hresp = _bundleIn_0_hresp_T_4[0];
  assign auto_in_hrdata = in_hreadyout ? _bundleIn_0_hrdata_T : 32'h0;
  assign testharness_RW0_wdata_0 = p_latch_d ? d_wdata_0 : p_wdata_r_0;
  assign testharness_RW0_wdata_1 = p_latch_d ? d_wdata_1 : p_wdata_r_1;
  assign testharness_RW0_wdata_2 = p_latch_d ? d_wdata_2 : p_wdata_r_2;
  assign testharness_RW0_wdata_3 = p_latch_d ? d_wdata_3 : p_wdata_r_3;
  assign testharness_RW0_wmask_0 = p_mask[0];
  assign testharness_RW0_wmask_1 = p_mask[1];
  assign testharness_RW0_wmask_2 = p_mask[2];
  assign testharness_RW0_wmask_3 = p_mask[3];
  assign bundleIn_0_hreadyout_nm_clock = clock;
  assign testharness_RW0_wmode = ~read;
  assign testharness_RW0_clk = clock;
  assign testharness_RW0_en = read | ~read & p_valid;
  assign testharness_RW0_addr = ~read & p_valid ? p_address : a_address;
  always @(posedge clock) begin
    if (reset) begin
      p_valid <= 1'h0;
    end else begin
      p_valid <= a_request & auto_in_hwrite & a_legal | _GEN_21;
    end
    if (a_request & auto_in_hwrite & a_legal) begin
      p_address <= a_address;
    end
    if (a_request & auto_in_hwrite & a_legal) begin
      p_mask <= a_mask;
    end
    p_latch_d <= a_request & auto_in_hwrite;
    if (p_latch_d) begin
      p_wdata_r_0 <= d_wdata_0;
    end
    if (p_latch_d) begin
      p_wdata_r_1 <= d_wdata_1;
    end
    if (p_latch_d) begin
      p_wdata_r_2 <= d_wdata_2;
    end
    if (p_latch_d) begin
      p_wdata_r_3 <= d_wdata_3;
    end
    d_rdata_REG <= a_request & ~auto_in_hwrite;
    if (d_rdata_REG) begin
      d_rdata_r_0 <= testharness_RW0_rdata_0;
    end
    if (d_rdata_REG) begin
      d_rdata_r_1 <= testharness_RW0_rdata_1;
    end
    if (d_rdata_REG) begin
      d_rdata_r_2 <= testharness_RW0_rdata_2;
    end
    if (d_rdata_REG) begin
      d_rdata_r_3 <= testharness_RW0_rdata_3;
    end
    if (in_hreadyout) begin
      d_legal <= a_legal;
    end
    d_request <= a_request | _GEN_37;
    if (a_request) begin
      d_bypass <= a_bypass;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  p_valid = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  p_address = _RAND_1[10:0];
  _RAND_2 = {1{`RANDOM}};
  p_mask = _RAND_2[3:0];
  _RAND_3 = {1{`RANDOM}};
  p_latch_d = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  p_wdata_r_0 = _RAND_4[7:0];
  _RAND_5 = {1{`RANDOM}};
  p_wdata_r_1 = _RAND_5[7:0];
  _RAND_6 = {1{`RANDOM}};
  p_wdata_r_2 = _RAND_6[7:0];
  _RAND_7 = {1{`RANDOM}};
  p_wdata_r_3 = _RAND_7[7:0];
  _RAND_8 = {1{`RANDOM}};
  d_rdata_REG = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  d_rdata_r_0 = _RAND_9[7:0];
  _RAND_10 = {1{`RANDOM}};
  d_rdata_r_1 = _RAND_10[7:0];
  _RAND_11 = {1{`RANDOM}};
  d_rdata_r_2 = _RAND_11[7:0];
  _RAND_12 = {1{`RANDOM}};
  d_rdata_r_3 = _RAND_12[7:0];
  _RAND_13 = {1{`RANDOM}};
  d_legal = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  d_request = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  d_bypass = _RAND_15[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS

endmodule

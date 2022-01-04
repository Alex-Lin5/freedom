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

module AHBErrorInjectorBB #(ADDR_WIDTH=32, DATA_WIDTH=64, BURST_WIDTH=3, PROT_WIDTH=4, SIZE_WIDTH=3, TRANS_WIDTH=2, ADDR_LO=0, ADDR_HI=0) (
  input HCLK,
  input HRESET,
  input HREADY,
  input HSEL,
  input [ADDR_WIDTH-1:0] HADDR,
  input [BURST_WIDTH-1:0] HBURST,
  input HMASTLOCK,
  input [PROT_WIDTH-1:0] HPROT,
  input [SIZE_WIDTH-1:0] HSIZE,
  input [TRANS_WIDTH-1:0] HTRANS,
  input [DATA_WIDTH-1:0] HWDATA,
  input HWRITE,
  input [DATA_WIDTH-1:0] HRDATA,
  input HREADYOUT,
  input HRESP,

  output inject,
  output HRESP_M,
  output HREADYOUT_M
);
  
  logic hresp;
  logic hreadyout;
  logic e_inject;
  
  logic [ADDR_WIDTH-1:0] start_addr;
  logic [ADDR_WIDTH-1:0] end_addr;
   
  logic [63:0] top_addr;

  bit enable_amba_error = 1'b0;
  wire error_response_addr;

  localparam
    wait_n_errResp0 = 1'b0,
    errResp1 =  1'b1;

  reg state; 
  reg state_next;

  typedef longint unsigned uint64_t; 
  initial begin
    if ($test$plusargs("enable_amba_error")) enable_amba_error = 1'b1 ;
    top_addr   = uint64_t'(ADDR_HI);
    end_addr   = top_addr[ADDR_WIDTH-1:0];
    start_addr = end_addr - {{(ADDR_WIDTH-16){1'b0}},16'h1000};
    state      = wait_n_errResp0;
    state_next = wait_n_errResp0; 
  end

  assign error_response_addr = ((start_addr <= HADDR) && (HADDR < end_addr)) ? 1'b1 : 1'b0;

  always @(posedge HCLK) begin
    state <= state_next;
    if (!HRESET) begin
    case(state)
      wait_n_errResp0:
        if(HTRANS[1] && error_response_addr) begin 
          state_next <= errResp1;
          hresp      <= 1'b1;
          hreadyout  <= 1'b0;
          e_inject   <= 1'b1;
        end else begin
          state_next <= wait_n_errResp0;
          hresp      <= HRESP;
          hreadyout  <= HREADYOUT;
          e_inject   <= 1'b0;
        end
      errResp1: begin
        state_next   <= wait_n_errResp0;
        hresp        <= 1'b1;
        hreadyout    <= 1'b1;
        e_inject     <= 1'b1;
      end 
    endcase
    end
  end

  assign inject      = (enable_amba_error) ? e_inject  : 1'b0;
  assign HRESP_M     = (enable_amba_error) ? hresp     : HRESP;
  assign HREADYOUT_M = (enable_amba_error) ? hreadyout : HREADYOUT;

endmodule: AHBErrorInjectorBB

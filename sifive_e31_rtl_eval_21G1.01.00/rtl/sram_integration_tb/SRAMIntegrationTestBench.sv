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

// For Verilator simulation compatibility, this code does not use tasks with @clock
// events or for loops.

timeunit 1ns;
timeprecision 1ps;

module SiFive_data_arrays_0_0_ext_integration_test(
  input bit clock,
  input bit reset
);
   
  parameter AWIDTH = 11;
  parameter DWIDTH = 64;
  parameter MEM_SIZE = 2048;
  parameter END_ADDR_1ST_MEM_REG = MEM_SIZE/4;
  parameter END_ADDR_2ND_MEM_REG = 2*END_ADDR_1ST_MEM_REG;
  parameter END_ADDR_3RD_MEM_REG = 3*END_ADDR_1ST_MEM_REG;
  parameter END_ADDR_4TH_MEM_REG = MEM_SIZE;

  parameter MASKWIDTH = 2;  // how many mask segments exist per line
  parameter MASK_GRAN = 32;  // how wide each mask segment is

  // number of random accesses to the test SRAM; must be divisible by 4
  parameter NUM_RAND_ACCESS = 40;

  logic RW0_clk;
	logic RW0_en;
	logic RW0_wmode;
	logic [AWIDTH-1:0] RW0_addr;
	logic [DWIDTH-1:0] RW0_wdata;
	logic [DWIDTH-1:0] RW0_rdata;
	logic [MASKWIDTH-1:0] RW0_wmask;

  bit debug_mode;
  bit test_done;
  bit ram_access;

  // common test signals
  bit [DWIDTH-1:0]    wdata;
  bit [AWIDTH-1:0]    addr;
  bit [MASKWIDTH-1:0] wmask;
  bit                 sram_wr_done;

  // walking test
  bit walk_0_1;
  bit data_walk_done;
  bit addr_walk_done;
  bit wmask_walk_done;

  // back to back
  bit b2b_wr_rd;
  bit b2b_access_done;

  // random access
  integer          mem_region;
  integer          mem_acc_cnt;
  bit [AWIDTH-1:0] rand_addr_region[NUM_RAND_ACCESS:0];
  bit              random_access_done;

  // checker signals
  bit                 delay_ren;
  bit [AWIDTH-1:0]    delay_raddr;
  bit [MASKWIDTH-1:0] chk_wmask;
  bit [DWIDTH-1:0]    chk_rdata;
  bit [DWIDTH-1:0]    chk_rdata_excp;
  bit [DWIDTH-1:0]    rdata_actual;

`ifdef VERILATOR
  bit [DWIDTH-1:0]    checker_mem[MEM_SIZE-1:0];
  bit [MASKWIDTH-1:0] checker_wmaskmem[MEM_SIZE-1:0];
`else 
  bit [DWIDTH-1:0]    checker_mem[bit[AWIDTH-1:0]];
  bit [MASKWIDTH-1:0] checker_wmaskmem[bit[AWIDTH-1:0]];
`endif
  
  // RAM under test instantiation
  SiFive_data_arrays_0_0_ext SiFive_data_arrays_0_0_ext (
    .RW0_clk(clock),
		.RW0_en(RW0_en),
		.RW0_wmode(RW0_wmode),
		.RW0_addr(RW0_addr),
		.RW0_wdata(RW0_wdata),
		.RW0_rdata(RW0_rdata),
		.RW0_wmask(RW0_wmask)
  );
  
  // test helpers
  function automatic bit [DWIDTH-1:0] gen_rand_line;
    gen_rand_line = DWIDTH'({$random, $random});
  endfunction: gen_rand_line

  function void ram_write (
    input bit [AWIDTH-1:0]    addr,
    input bit [DWIDTH-1:0]    data,
    input bit [MASKWIDTH-1:0] wmask
  );
    begin
      if (wmask == 0) RW0_wmask <= 1;
			else RW0_wmask <= wmask;
			RW0_en <= 1'b1;
			RW0_wmode <= 1'b1;
			RW0_addr <= addr;
			RW0_wdata <= data;
    end
  endfunction: ram_write
  
  function void ram_read (
    input bit [AWIDTH-1:0] addr
  );
    begin
      RW0_en <= 1'b1;
			RW0_wmode <= 1'b0;
			RW0_addr <= addr;
			RW0_wmask <= MASKWIDTH'(gen_rand_line());
    end
  endfunction: ram_read

  function void release_bus;
    begin
      RW0_en <= 1'b0;
			RW0_wmode <= 1'b0;
			RW0_addr <= '0;
			RW0_wdata <= '0;
			RW0_wmask <= MASKWIDTH'(gen_rand_line());
    end
  endfunction: release_bus

  always_ff@(posedge clock) begin
    if (reset) begin
      // initialize signals
      RW0_en <= 1'b0;
			RW0_wmode <= 1'b0;
			RW0_addr <= '0;
			RW0_wdata <= '0;
			RW0_wmask <= '0;

      test_done  <= 1'b0;
      ram_access <= 1'b0;

      // common test signals
      wdata        <= 'b1;
      addr         <= '0;
      wmask        <= '1;
      sram_wr_done <= 1'b0;

      // walking tests
      walk_0_1        <= 1'b1;
      data_walk_done  <= 1'b0;
      addr_walk_done  <= 1'b0;
      wmask_walk_done <= 1'b0;

      // back to back
      b2b_wr_rd       <= 1'b0;
      b2b_access_done <= 1'b0;

      // random access
      mem_region         <= 1;
      mem_acc_cnt        <= 0;
      random_access_done <= 1'b0;
    end else if (!test_done && !reset) begin
      // test ordering
      ram_access <= !ram_access;
      if (random_access_done) begin
        release_bus();
        test_done  <= 1'b1;
        $display("INFO [%m]: RAM Integration Tests completed successfully");
      end
      else if (b2b_access_done) random_mem_region_accs();
      else if (wmask_walk_done) back_to_back_access();
      else if (addr_walk_done) walking_wmask(ram_access);
      else if (data_walk_done)walking_addr(ram_access);
      else  walking_data(ram_access);
    end
  end

  //=============================================================
  // test function: walking_data
  //                This function does walking 1 and walking 0 access for data bus.
  // Steps:
  //        1. Walking 1 data write access until all the data bits are walked through
  //        2. Walking 1 data read access until all the data bits are walked through
  //        3. Walking 0 data write access until all the data bits are walked through
  //        4. Walking 0 data read access until all the data bits are walked through
  //===============================================================
  function void walking_data (
    input bit no_access
  );
    wmask <= '1;
    if (no_access) release_bus();
    else begin
      if (!sram_wr_done) ram_write(addr, wdata, wmask);
      else ram_read(addr);
      if (wdata[DWIDTH-1] == walk_0_1) begin
        if (!sram_wr_done) begin
          sram_wr_done <= 1'b1;
          if (walk_0_1) wdata <= 'b1;
          else wdata <= '1;
          addr  <= 0;
        end
        else begin
          $display("INFO [%m]: Walking%0d data access completed successfully", walk_0_1);
          if (!walk_0_1) begin
            data_walk_done <= 1'b1;
            walk_0_1       <= 1'b1;
            addr           <= 'b1;
          end
          else begin
            walk_0_1 <= 1'b0;
            addr     <= '0;
          end
          sram_wr_done <= 1'b0;
          wdata <= '1;
        end
      end
      else begin
        wdata <= (wdata << 1'b1);
        addr  <= addr + 1'b1;
      end
    end
  endfunction: walking_data

  //==============================================================
  // test function: walking_addr
  //                This function does walking 1 and walking 0 access for address bus.
  // Steps:
  //        1. Walking 1 address, write access until all the address bits are walked through
  //        2. Walking 1 address, read access until all the address bits are walked through
  //        3. Walking 0 address, write access until all the address bits are walked through
  //        4. Walking 0 address, read access until all the address bits are walked through
  //================================================================
  function void walking_addr (
      input bit no_access
  );
      wmask <= '1;
      wdata <= gen_rand_line();
      if (no_access) release_bus();
      else begin
        if (!sram_wr_done) ram_write(addr, wdata, wmask);
        else ram_read(addr);
        if (addr[AWIDTH-1] == walk_0_1) begin
          if(!sram_wr_done) begin
            sram_wr_done <= 1'b1;
            if (walk_0_1) addr <= 'b1;
            else addr <= '1;
          end
          else begin
            $display("INFO [%m]: Walking%0d addr access completed successfully", walk_0_1);
            if (!walk_0_1) begin
              addr_walk_done <= 1'b1;
              walk_0_1 <= 1'b1;
              wmask <= 'b1;
              addr <= '0;
            end
            else begin
              walk_0_1 <= 1'b0;
              addr <= '1;
            end
            sram_wr_done <= 1'b0;
          end
        end
        else addr <= (addr << 1'b1);
      end
  endfunction: walking_addr

  //==============================================================
  // test function: walking_wmask
  //                This function does walking 1 and walking 0 access for the wirte mask.
  // Steps:
  //        1. Walking 1 wmask, write access until all the wmask bits are walked through
  //        2. Walking 1 wmask, read access until all the wmask bits are walked through
  //        3. Walking 0 wmask, write access until all the wmask bits are walked through
  //        4. Walking 0 wmask, read access until all the wmask bits are walked through
  //================================================================
  function void walking_wmask (
      input bit no_access
  );
     wdata <= gen_rand_line();
     if (no_access) release_bus();
     else begin
       if (!sram_wr_done) ram_write(addr, wdata, wmask);
       else ram_read(addr);
       if (wmask[MASKWIDTH-1] == walk_0_1) begin
         if (!sram_wr_done) begin
           sram_wr_done <= 1'b1;
           if (walk_0_1) wmask <= 'b1;
           else wmask <= '1;
           addr  <= '0;
         end
         else begin
           $display("INFO [%m]: Walking%0d wmask access completed successfully", walk_0_1);
           if (!walk_0_1) begin
             wmask_walk_done <= 1'b1;
             walk_0_1       <= 1'b1;
             addr           <= '1;
           end
           else begin
             walk_0_1 <= 1'b0;
             addr     <= '0;
           end
           sram_wr_done <= 1'b0;
           wmask <= '1;
         end
       end
       else begin
         wmask <= (wmask << 1'b1);
         addr  <= addr + 1'b1;
       end
     end
  endfunction: walking_wmask

  //===========================================================================================
  // test function: back_to_back_access
  //                This function does back to back SRAM access.
  // Steps:
  //        1. Back to back write access i.e on every clock cycle there is a SRAM write access. The data written is random.
  //        2. Back to back read access.
  //        3. Back to back write and read access. For this access the flag b2b_wr_rd is set and write will be followed by read.
  //===========================================================================================
  function void back_to_back_access;
    bit [MASKWIDTH-1:0] wmask;
    wmask <= '1;
    wdata <= gen_rand_line();

    if (!sram_wr_done) begin
      ram_write(addr, wdata, wmask);
      if (b2b_wr_rd) begin
        sram_wr_done <= 1'b1;
      end
      else if (!addr[AWIDTH-1]) begin
        sram_wr_done <= 1'b1;
        addr <= '1;
      end
      else addr <= (addr << 1'b1);
    end
    else begin
      ram_read(addr);
      if (!addr[AWIDTH-1]) begin
        if (b2b_wr_rd) begin
          b2b_access_done <= 1'b1;
          sram_wr_done <= 1'b1;
          $display("INFO [%m]: Back to back access completed successfully");
        end
        else begin
          sram_wr_done <= 1'b0;
          b2b_wr_rd <= 1'b1;
        end
        addr <= '1;
      end
      else begin
        if (b2b_wr_rd) sram_wr_done <= 1'b0;
        addr <= (addr << 1'b1);
      end
    end
  endfunction: back_to_back_access

  //=============================================================================================
  // test function: random_mem_region_accs
  //                This function does random access. The address, data and write mask will have random value.
  //                The memory is divided into 4 regions based on the memory depth. There will be a total of
  //                NUM_RAND_ACCESS accesses, equally divided amongst the 4 regions.
  // Steps:
  //        1. First write to NUM_RAND_ACCESS/4 location of each regions. The write mask and data are random.
  //        2. Read access to same addresses of 4 regions
  //==============================================================================================
  function void random_mem_region_accs;
    if (sram_wr_done) begin
      if (mem_region == 1) rand_addr_region[mem_acc_cnt] = AWIDTH'(gen_rand_line()%(END_ADDR_1ST_MEM_REG));
      else if (mem_region == 2) rand_addr_region[mem_acc_cnt] = AWIDTH'(END_ADDR_1ST_MEM_REG + (gen_rand_line()%(END_ADDR_2ND_MEM_REG-END_ADDR_1ST_MEM_REG)));
      else if (mem_region == 3) rand_addr_region[mem_acc_cnt] = AWIDTH'(END_ADDR_2ND_MEM_REG + (gen_rand_line()%(END_ADDR_3RD_MEM_REG-END_ADDR_2ND_MEM_REG)));
      else if (mem_region == 4) rand_addr_region[mem_acc_cnt] = AWIDTH'(END_ADDR_3RD_MEM_REG + (gen_rand_line()%(END_ADDR_4TH_MEM_REG-END_ADDR_3RD_MEM_REG)));
    end

    if (sram_wr_done) begin
      ram_write(rand_addr_region[mem_acc_cnt], gen_rand_line(), MASKWIDTH'(gen_rand_line()));
    end
    else ram_read(rand_addr_region[mem_acc_cnt]);

    if ((mem_acc_cnt == NUM_RAND_ACCESS/4 - 1) ||
        (mem_acc_cnt == NUM_RAND_ACCESS/2 - 1) ||
        (mem_acc_cnt == NUM_RAND_ACCESS*3/4 - 1) ||
        (mem_acc_cnt == NUM_RAND_ACCESS)) begin
      mem_acc_cnt <= mem_acc_cnt + 1;
      if (mem_region == 4) begin
        if (!sram_wr_done) begin
          random_access_done <= 1;
          $display("INFO [%m]: Random memory address access completed successfully");
        end
        else begin
          sram_wr_done <= 1'b0;
          mem_acc_cnt <= 0;
          mem_region <= 1;
        end
      end
      else mem_region <= mem_region + 1;
    end
    else mem_acc_cnt <= mem_acc_cnt + 1;
  endfunction: random_mem_region_accs

  // scoreboard logic
  always_ff@(posedge clock) begin
    if (reset) begin
      delay_ren   <= 1'b0;
      delay_raddr <= '0;
      chk_wmask   <= '0;
      chk_rdata   <= '0;
    end else begin
      delay_ren   <= RW0_en && !RW0_wmode;
      delay_raddr <= RW0_addr;
      if(RW0_en && !RW0_wmode) begin
`ifdef VERILATOR
        chk_rdata <= checker_mem[RW0_addr];
        chk_wmask <= checker_wmaskmem[RW0_addr];
`else
        if (checker_mem.exists(RW0_addr)) chk_rdata <= checker_mem[RW0_addr];
        if (checker_wmaskmem.exists(RW0_addr)) chk_wmask <= checker_wmaskmem[RW0_addr];
`endif
      end
    end
  end

  always_ff@(negedge clock) begin
    if (reset) begin
      chk_rdata_excp = '0;
      rdata_actual   = '0;
    end else if(delay_ren) begin
      rdata_actual = '0;
      chk_rdata_excp = '0;
      for (int m = 0; m < MASKWIDTH; m = m + 1) begin
        if (chk_wmask[m]) begin
          rdata_actual[m*(MASK_GRAN) +: (MASK_GRAN)] = RW0_rdata[m*(MASK_GRAN) +:(MASK_GRAN)];
          chk_rdata_excp[m*(MASK_GRAN) +: (MASK_GRAN)] = chk_rdata[m*(MASK_GRAN) +:(MASK_GRAN)];
        end
      end
      if(chk_rdata_excp !== rdata_actual) begin
        $display("*** FAILED *** [%m]: Read data Mismatch for ADDR: 0x%h  Expected RDATA: 0x%h  Actual RDATA: 0x%h", delay_raddr, chk_rdata_excp, rdata_actual);
        $fatal;
      end

      if (debug_mode) begin
        $display("INFO [%m]: Read data match for ADDR: 0x%h  RDATA: 0x%h ", delay_raddr, RW0_rdata);
      end
    end
  end

  always_ff@(negedge clock) begin
    if(RW0_en && RW0_wmode) begin
      for(int m = 0; m < MASKWIDTH; m = m+1) begin
        if(RW0_wmask[m]) begin
          checker_mem[RW0_addr][m*(MASK_GRAN) +: (MASK_GRAN)] = RW0_wdata [m*(MASK_GRAN) +:(MASK_GRAN)];
        end
      end
      checker_wmaskmem[RW0_addr] = RW0_wmask;
      if (debug_mode) begin
        $display("INFO [%m]: Write Access for ADDR: 0x%h  WDATA: 0x%h WMASK: 0d%0d", RW0_addr, RW0_wdata, RW0_wmask);
      end
    end
  end


  initial begin
    debug_mode = 1'b1;
  end

endmodule
 
module SiFive_data_arrays_0_ext_integration_test(
  input bit clock,
  input bit reset
);
   
  parameter AWIDTH = 12;
  parameter DWIDTH = 32;
  parameter MEM_SIZE = 4096;
  parameter END_ADDR_1ST_MEM_REG = MEM_SIZE/4;
  parameter END_ADDR_2ND_MEM_REG = 2*END_ADDR_1ST_MEM_REG;
  parameter END_ADDR_3RD_MEM_REG = 3*END_ADDR_1ST_MEM_REG;
  parameter END_ADDR_4TH_MEM_REG = MEM_SIZE;

  parameter MASKWIDTH = 4;  // how many mask segments exist per line
  parameter MASK_GRAN = 8;  // how wide each mask segment is

  // number of random accesses to the test SRAM; must be divisible by 4
  parameter NUM_RAND_ACCESS = 40;

  logic RW0_clk;
	logic RW0_en;
	logic RW0_wmode;
	logic [AWIDTH-1:0] RW0_addr;
	logic [DWIDTH-1:0] RW0_wdata;
	logic [DWIDTH-1:0] RW0_rdata;
	logic [MASKWIDTH-1:0] RW0_wmask;

  bit debug_mode;
  bit test_done;
  bit ram_access;

  // common test signals
  bit [DWIDTH-1:0]    wdata;
  bit [AWIDTH-1:0]    addr;
  bit [MASKWIDTH-1:0] wmask;
  bit                 sram_wr_done;

  // walking test
  bit walk_0_1;
  bit data_walk_done;
  bit addr_walk_done;
  bit wmask_walk_done;

  // back to back
  bit b2b_wr_rd;
  bit b2b_access_done;

  // random access
  integer          mem_region;
  integer          mem_acc_cnt;
  bit [AWIDTH-1:0] rand_addr_region[NUM_RAND_ACCESS:0];
  bit              random_access_done;

  // checker signals
  bit                 delay_ren;
  bit [AWIDTH-1:0]    delay_raddr;
  bit [MASKWIDTH-1:0] chk_wmask;
  bit [DWIDTH-1:0]    chk_rdata;
  bit [DWIDTH-1:0]    chk_rdata_excp;
  bit [DWIDTH-1:0]    rdata_actual;

`ifdef VERILATOR
  bit [DWIDTH-1:0]    checker_mem[MEM_SIZE-1:0];
  bit [MASKWIDTH-1:0] checker_wmaskmem[MEM_SIZE-1:0];
`else 
  bit [DWIDTH-1:0]    checker_mem[bit[AWIDTH-1:0]];
  bit [MASKWIDTH-1:0] checker_wmaskmem[bit[AWIDTH-1:0]];
`endif
  
  // RAM under test instantiation
  SiFive_data_arrays_0_ext SiFive_data_arrays_0_ext (
    .RW0_clk(clock),
		.RW0_en(RW0_en),
		.RW0_wmode(RW0_wmode),
		.RW0_addr(RW0_addr),
		.RW0_wdata(RW0_wdata),
		.RW0_rdata(RW0_rdata),
		.RW0_wmask(RW0_wmask)
  );
  
  // test helpers
  function automatic bit [DWIDTH-1:0] gen_rand_line;
    gen_rand_line = DWIDTH'({$random});
  endfunction: gen_rand_line

  function void ram_write (
    input bit [AWIDTH-1:0]    addr,
    input bit [DWIDTH-1:0]    data,
    input bit [MASKWIDTH-1:0] wmask
  );
    begin
      if (wmask == 0) RW0_wmask <= 1;
			else RW0_wmask <= wmask;
			RW0_en <= 1'b1;
			RW0_wmode <= 1'b1;
			RW0_addr <= addr;
			RW0_wdata <= data;
    end
  endfunction: ram_write
  
  function void ram_read (
    input bit [AWIDTH-1:0] addr
  );
    begin
      RW0_en <= 1'b1;
			RW0_wmode <= 1'b0;
			RW0_addr <= addr;
			RW0_wmask <= MASKWIDTH'(gen_rand_line());
    end
  endfunction: ram_read

  function void release_bus;
    begin
      RW0_en <= 1'b0;
			RW0_wmode <= 1'b0;
			RW0_addr <= '0;
			RW0_wdata <= '0;
			RW0_wmask <= MASKWIDTH'(gen_rand_line());
    end
  endfunction: release_bus

  always_ff@(posedge clock) begin
    if (reset) begin
      // initialize signals
      RW0_en <= 1'b0;
			RW0_wmode <= 1'b0;
			RW0_addr <= '0;
			RW0_wdata <= '0;
			RW0_wmask <= '0;

      test_done  <= 1'b0;
      ram_access <= 1'b0;

      // common test signals
      wdata        <= 'b1;
      addr         <= '0;
      wmask        <= '1;
      sram_wr_done <= 1'b0;

      // walking tests
      walk_0_1        <= 1'b1;
      data_walk_done  <= 1'b0;
      addr_walk_done  <= 1'b0;
      wmask_walk_done <= 1'b0;

      // back to back
      b2b_wr_rd       <= 1'b0;
      b2b_access_done <= 1'b0;

      // random access
      mem_region         <= 1;
      mem_acc_cnt        <= 0;
      random_access_done <= 1'b0;
    end else if (!test_done && !reset) begin
      // test ordering
      ram_access <= !ram_access;
      if (random_access_done) begin
        release_bus();
        test_done  <= 1'b1;
        $display("INFO [%m]: RAM Integration Tests completed successfully");
      end
      else if (b2b_access_done) random_mem_region_accs();
      else if (wmask_walk_done) back_to_back_access();
      else if (addr_walk_done) walking_wmask(ram_access);
      else if (data_walk_done)walking_addr(ram_access);
      else  walking_data(ram_access);
    end
  end

  //=============================================================
  // test function: walking_data
  //                This function does walking 1 and walking 0 access for data bus.
  // Steps:
  //        1. Walking 1 data write access until all the data bits are walked through
  //        2. Walking 1 data read access until all the data bits are walked through
  //        3. Walking 0 data write access until all the data bits are walked through
  //        4. Walking 0 data read access until all the data bits are walked through
  //===============================================================
  function void walking_data (
    input bit no_access
  );
    wmask <= '1;
    if (no_access) release_bus();
    else begin
      if (!sram_wr_done) ram_write(addr, wdata, wmask);
      else ram_read(addr);
      if (wdata[DWIDTH-1] == walk_0_1) begin
        if (!sram_wr_done) begin
          sram_wr_done <= 1'b1;
          if (walk_0_1) wdata <= 'b1;
          else wdata <= '1;
          addr  <= 0;
        end
        else begin
          $display("INFO [%m]: Walking%0d data access completed successfully", walk_0_1);
          if (!walk_0_1) begin
            data_walk_done <= 1'b1;
            walk_0_1       <= 1'b1;
            addr           <= 'b1;
          end
          else begin
            walk_0_1 <= 1'b0;
            addr     <= '0;
          end
          sram_wr_done <= 1'b0;
          wdata <= '1;
        end
      end
      else begin
        wdata <= (wdata << 1'b1);
        addr  <= addr + 1'b1;
      end
    end
  endfunction: walking_data

  //==============================================================
  // test function: walking_addr
  //                This function does walking 1 and walking 0 access for address bus.
  // Steps:
  //        1. Walking 1 address, write access until all the address bits are walked through
  //        2. Walking 1 address, read access until all the address bits are walked through
  //        3. Walking 0 address, write access until all the address bits are walked through
  //        4. Walking 0 address, read access until all the address bits are walked through
  //================================================================
  function void walking_addr (
      input bit no_access
  );
      wmask <= '1;
      wdata <= gen_rand_line();
      if (no_access) release_bus();
      else begin
        if (!sram_wr_done) ram_write(addr, wdata, wmask);
        else ram_read(addr);
        if (addr[AWIDTH-1] == walk_0_1) begin
          if(!sram_wr_done) begin
            sram_wr_done <= 1'b1;
            if (walk_0_1) addr <= 'b1;
            else addr <= '1;
          end
          else begin
            $display("INFO [%m]: Walking%0d addr access completed successfully", walk_0_1);
            if (!walk_0_1) begin
              addr_walk_done <= 1'b1;
              walk_0_1 <= 1'b1;
              wmask <= 'b1;
              addr <= '0;
            end
            else begin
              walk_0_1 <= 1'b0;
              addr <= '1;
            end
            sram_wr_done <= 1'b0;
          end
        end
        else addr <= (addr << 1'b1);
      end
  endfunction: walking_addr

  //==============================================================
  // test function: walking_wmask
  //                This function does walking 1 and walking 0 access for the wirte mask.
  // Steps:
  //        1. Walking 1 wmask, write access until all the wmask bits are walked through
  //        2. Walking 1 wmask, read access until all the wmask bits are walked through
  //        3. Walking 0 wmask, write access until all the wmask bits are walked through
  //        4. Walking 0 wmask, read access until all the wmask bits are walked through
  //================================================================
  function void walking_wmask (
      input bit no_access
  );
     wdata <= gen_rand_line();
     if (no_access) release_bus();
     else begin
       if (!sram_wr_done) ram_write(addr, wdata, wmask);
       else ram_read(addr);
       if (wmask[MASKWIDTH-1] == walk_0_1) begin
         if (!sram_wr_done) begin
           sram_wr_done <= 1'b1;
           if (walk_0_1) wmask <= 'b1;
           else wmask <= '1;
           addr  <= '0;
         end
         else begin
           $display("INFO [%m]: Walking%0d wmask access completed successfully", walk_0_1);
           if (!walk_0_1) begin
             wmask_walk_done <= 1'b1;
             walk_0_1       <= 1'b1;
             addr           <= '1;
           end
           else begin
             walk_0_1 <= 1'b0;
             addr     <= '0;
           end
           sram_wr_done <= 1'b0;
           wmask <= '1;
         end
       end
       else begin
         wmask <= (wmask << 1'b1);
         addr  <= addr + 1'b1;
       end
     end
  endfunction: walking_wmask

  //===========================================================================================
  // test function: back_to_back_access
  //                This function does back to back SRAM access.
  // Steps:
  //        1. Back to back write access i.e on every clock cycle there is a SRAM write access. The data written is random.
  //        2. Back to back read access.
  //        3. Back to back write and read access. For this access the flag b2b_wr_rd is set and write will be followed by read.
  //===========================================================================================
  function void back_to_back_access;
    bit [MASKWIDTH-1:0] wmask;
    wmask <= '1;
    wdata <= gen_rand_line();

    if (!sram_wr_done) begin
      ram_write(addr, wdata, wmask);
      if (b2b_wr_rd) begin
        sram_wr_done <= 1'b1;
      end
      else if (!addr[AWIDTH-1]) begin
        sram_wr_done <= 1'b1;
        addr <= '1;
      end
      else addr <= (addr << 1'b1);
    end
    else begin
      ram_read(addr);
      if (!addr[AWIDTH-1]) begin
        if (b2b_wr_rd) begin
          b2b_access_done <= 1'b1;
          sram_wr_done <= 1'b1;
          $display("INFO [%m]: Back to back access completed successfully");
        end
        else begin
          sram_wr_done <= 1'b0;
          b2b_wr_rd <= 1'b1;
        end
        addr <= '1;
      end
      else begin
        if (b2b_wr_rd) sram_wr_done <= 1'b0;
        addr <= (addr << 1'b1);
      end
    end
  endfunction: back_to_back_access

  //=============================================================================================
  // test function: random_mem_region_accs
  //                This function does random access. The address, data and write mask will have random value.
  //                The memory is divided into 4 regions based on the memory depth. There will be a total of
  //                NUM_RAND_ACCESS accesses, equally divided amongst the 4 regions.
  // Steps:
  //        1. First write to NUM_RAND_ACCESS/4 location of each regions. The write mask and data are random.
  //        2. Read access to same addresses of 4 regions
  //==============================================================================================
  function void random_mem_region_accs;
    if (sram_wr_done) begin
      if (mem_region == 1) rand_addr_region[mem_acc_cnt] = AWIDTH'(gen_rand_line()%(END_ADDR_1ST_MEM_REG));
      else if (mem_region == 2) rand_addr_region[mem_acc_cnt] = AWIDTH'(END_ADDR_1ST_MEM_REG + (gen_rand_line()%(END_ADDR_2ND_MEM_REG-END_ADDR_1ST_MEM_REG)));
      else if (mem_region == 3) rand_addr_region[mem_acc_cnt] = AWIDTH'(END_ADDR_2ND_MEM_REG + (gen_rand_line()%(END_ADDR_3RD_MEM_REG-END_ADDR_2ND_MEM_REG)));
      else if (mem_region == 4) rand_addr_region[mem_acc_cnt] = AWIDTH'(END_ADDR_3RD_MEM_REG + (gen_rand_line()%(END_ADDR_4TH_MEM_REG-END_ADDR_3RD_MEM_REG)));
    end

    if (sram_wr_done) begin
      ram_write(rand_addr_region[mem_acc_cnt], gen_rand_line(), MASKWIDTH'(gen_rand_line()));
    end
    else ram_read(rand_addr_region[mem_acc_cnt]);

    if ((mem_acc_cnt == NUM_RAND_ACCESS/4 - 1) ||
        (mem_acc_cnt == NUM_RAND_ACCESS/2 - 1) ||
        (mem_acc_cnt == NUM_RAND_ACCESS*3/4 - 1) ||
        (mem_acc_cnt == NUM_RAND_ACCESS)) begin
      mem_acc_cnt <= mem_acc_cnt + 1;
      if (mem_region == 4) begin
        if (!sram_wr_done) begin
          random_access_done <= 1;
          $display("INFO [%m]: Random memory address access completed successfully");
        end
        else begin
          sram_wr_done <= 1'b0;
          mem_acc_cnt <= 0;
          mem_region <= 1;
        end
      end
      else mem_region <= mem_region + 1;
    end
    else mem_acc_cnt <= mem_acc_cnt + 1;
  endfunction: random_mem_region_accs

  // scoreboard logic
  always_ff@(posedge clock) begin
    if (reset) begin
      delay_ren   <= 1'b0;
      delay_raddr <= '0;
      chk_wmask   <= '0;
      chk_rdata   <= '0;
    end else begin
      delay_ren   <= RW0_en && !RW0_wmode;
      delay_raddr <= RW0_addr;
      if(RW0_en && !RW0_wmode) begin
`ifdef VERILATOR
        chk_rdata <= checker_mem[RW0_addr];
        chk_wmask <= checker_wmaskmem[RW0_addr];
`else
        if (checker_mem.exists(RW0_addr)) chk_rdata <= checker_mem[RW0_addr];
        if (checker_wmaskmem.exists(RW0_addr)) chk_wmask <= checker_wmaskmem[RW0_addr];
`endif
      end
    end
  end

  always_ff@(negedge clock) begin
    if (reset) begin
      chk_rdata_excp = '0;
      rdata_actual   = '0;
    end else if(delay_ren) begin
      rdata_actual = '0;
      chk_rdata_excp = '0;
      for (int m = 0; m < MASKWIDTH; m = m + 1) begin
        if (chk_wmask[m]) begin
          rdata_actual[m*(MASK_GRAN) +: (MASK_GRAN)] = RW0_rdata[m*(MASK_GRAN) +:(MASK_GRAN)];
          chk_rdata_excp[m*(MASK_GRAN) +: (MASK_GRAN)] = chk_rdata[m*(MASK_GRAN) +:(MASK_GRAN)];
        end
      end
      if(chk_rdata_excp !== rdata_actual) begin
        $display("*** FAILED *** [%m]: Read data Mismatch for ADDR: 0x%h  Expected RDATA: 0x%h  Actual RDATA: 0x%h", delay_raddr, chk_rdata_excp, rdata_actual);
        $fatal;
      end

      if (debug_mode) begin
        $display("INFO [%m]: Read data match for ADDR: 0x%h  RDATA: 0x%h ", delay_raddr, RW0_rdata);
      end
    end
  end

  always_ff@(negedge clock) begin
    if(RW0_en && RW0_wmode) begin
      for(int m = 0; m < MASKWIDTH; m = m+1) begin
        if(RW0_wmask[m]) begin
          checker_mem[RW0_addr][m*(MASK_GRAN) +: (MASK_GRAN)] = RW0_wdata [m*(MASK_GRAN) +:(MASK_GRAN)];
        end
      end
      checker_wmaskmem[RW0_addr] = RW0_wmask;
      if (debug_mode) begin
        $display("INFO [%m]: Write Access for ADDR: 0x%h  WDATA: 0x%h WMASK: 0d%0d", RW0_addr, RW0_wdata, RW0_wmask);
      end
    end
  end


  initial begin
    debug_mode = 1'b1;
  end

endmodule
 
module SiFive_tag_array_ext_integration_test(
  input bit clock,
  input bit reset
);
   
  parameter AWIDTH = 7;
  parameter DWIDTH = 40;
  parameter MEM_SIZE = 128;
  parameter END_ADDR_1ST_MEM_REG = MEM_SIZE/4;
  parameter END_ADDR_2ND_MEM_REG = 2*END_ADDR_1ST_MEM_REG;
  parameter END_ADDR_3RD_MEM_REG = 3*END_ADDR_1ST_MEM_REG;
  parameter END_ADDR_4TH_MEM_REG = MEM_SIZE;

  parameter MASKWIDTH = 2;  // how many mask segments exist per line
  parameter MASK_GRAN = 20;  // how wide each mask segment is

  // number of random accesses to the test SRAM; must be divisible by 4
  parameter NUM_RAND_ACCESS = 40;

  logic RW0_clk;
	logic RW0_en;
	logic RW0_wmode;
	logic [AWIDTH-1:0] RW0_addr;
	logic [DWIDTH-1:0] RW0_wdata;
	logic [DWIDTH-1:0] RW0_rdata;
	logic [MASKWIDTH-1:0] RW0_wmask;

  bit debug_mode;
  bit test_done;
  bit ram_access;

  // common test signals
  bit [DWIDTH-1:0]    wdata;
  bit [AWIDTH-1:0]    addr;
  bit [MASKWIDTH-1:0] wmask;
  bit                 sram_wr_done;

  // walking test
  bit walk_0_1;
  bit data_walk_done;
  bit addr_walk_done;
  bit wmask_walk_done;

  // back to back
  bit b2b_wr_rd;
  bit b2b_access_done;

  // random access
  integer          mem_region;
  integer          mem_acc_cnt;
  bit [AWIDTH-1:0] rand_addr_region[NUM_RAND_ACCESS:0];
  bit              random_access_done;

  // checker signals
  bit                 delay_ren;
  bit [AWIDTH-1:0]    delay_raddr;
  bit [MASKWIDTH-1:0] chk_wmask;
  bit [DWIDTH-1:0]    chk_rdata;
  bit [DWIDTH-1:0]    chk_rdata_excp;
  bit [DWIDTH-1:0]    rdata_actual;

`ifdef VERILATOR
  bit [DWIDTH-1:0]    checker_mem[MEM_SIZE-1:0];
  bit [MASKWIDTH-1:0] checker_wmaskmem[MEM_SIZE-1:0];
`else 
  bit [DWIDTH-1:0]    checker_mem[bit[AWIDTH-1:0]];
  bit [MASKWIDTH-1:0] checker_wmaskmem[bit[AWIDTH-1:0]];
`endif
  
  // RAM under test instantiation
  SiFive_tag_array_ext SiFive_tag_array_ext (
    .RW0_clk(clock),
		.RW0_en(RW0_en),
		.RW0_wmode(RW0_wmode),
		.RW0_addr(RW0_addr),
		.RW0_wdata(RW0_wdata),
		.RW0_rdata(RW0_rdata),
		.RW0_wmask(RW0_wmask)
  );
  
  // test helpers
  function automatic bit [DWIDTH-1:0] gen_rand_line;
    gen_rand_line = DWIDTH'({$random, $random});
  endfunction: gen_rand_line

  function void ram_write (
    input bit [AWIDTH-1:0]    addr,
    input bit [DWIDTH-1:0]    data,
    input bit [MASKWIDTH-1:0] wmask
  );
    begin
      if (wmask == 0) RW0_wmask <= 1;
			else RW0_wmask <= wmask;
			RW0_en <= 1'b1;
			RW0_wmode <= 1'b1;
			RW0_addr <= addr;
			RW0_wdata <= data;
    end
  endfunction: ram_write
  
  function void ram_read (
    input bit [AWIDTH-1:0] addr
  );
    begin
      RW0_en <= 1'b1;
			RW0_wmode <= 1'b0;
			RW0_addr <= addr;
			RW0_wmask <= MASKWIDTH'(gen_rand_line());
    end
  endfunction: ram_read

  function void release_bus;
    begin
      RW0_en <= 1'b0;
			RW0_wmode <= 1'b0;
			RW0_addr <= '0;
			RW0_wdata <= '0;
			RW0_wmask <= MASKWIDTH'(gen_rand_line());
    end
  endfunction: release_bus

  always_ff@(posedge clock) begin
    if (reset) begin
      // initialize signals
      RW0_en <= 1'b0;
			RW0_wmode <= 1'b0;
			RW0_addr <= '0;
			RW0_wdata <= '0;
			RW0_wmask <= '0;

      test_done  <= 1'b0;
      ram_access <= 1'b0;

      // common test signals
      wdata        <= 'b1;
      addr         <= '0;
      wmask        <= '1;
      sram_wr_done <= 1'b0;

      // walking tests
      walk_0_1        <= 1'b1;
      data_walk_done  <= 1'b0;
      addr_walk_done  <= 1'b0;
      wmask_walk_done <= 1'b0;

      // back to back
      b2b_wr_rd       <= 1'b0;
      b2b_access_done <= 1'b0;

      // random access
      mem_region         <= 1;
      mem_acc_cnt        <= 0;
      random_access_done <= 1'b0;
    end else if (!test_done && !reset) begin
      // test ordering
      ram_access <= !ram_access;
      if (random_access_done) begin
        release_bus();
        test_done  <= 1'b1;
        $display("INFO [%m]: RAM Integration Tests completed successfully");
      end
      else if (b2b_access_done) random_mem_region_accs();
      else if (wmask_walk_done) back_to_back_access();
      else if (addr_walk_done) walking_wmask(ram_access);
      else if (data_walk_done)walking_addr(ram_access);
      else  walking_data(ram_access);
    end
  end

  //=============================================================
  // test function: walking_data
  //                This function does walking 1 and walking 0 access for data bus.
  // Steps:
  //        1. Walking 1 data write access until all the data bits are walked through
  //        2. Walking 1 data read access until all the data bits are walked through
  //        3. Walking 0 data write access until all the data bits are walked through
  //        4. Walking 0 data read access until all the data bits are walked through
  //===============================================================
  function void walking_data (
    input bit no_access
  );
    wmask <= '1;
    if (no_access) release_bus();
    else begin
      if (!sram_wr_done) ram_write(addr, wdata, wmask);
      else ram_read(addr);
      if (wdata[DWIDTH-1] == walk_0_1) begin
        if (!sram_wr_done) begin
          sram_wr_done <= 1'b1;
          if (walk_0_1) wdata <= 'b1;
          else wdata <= '1;
          addr  <= 0;
        end
        else begin
          $display("INFO [%m]: Walking%0d data access completed successfully", walk_0_1);
          if (!walk_0_1) begin
            data_walk_done <= 1'b1;
            walk_0_1       <= 1'b1;
            addr           <= 'b1;
          end
          else begin
            walk_0_1 <= 1'b0;
            addr     <= '0;
          end
          sram_wr_done <= 1'b0;
          wdata <= '1;
        end
      end
      else begin
        wdata <= (wdata << 1'b1);
        addr  <= addr + 1'b1;
      end
    end
  endfunction: walking_data

  //==============================================================
  // test function: walking_addr
  //                This function does walking 1 and walking 0 access for address bus.
  // Steps:
  //        1. Walking 1 address, write access until all the address bits are walked through
  //        2. Walking 1 address, read access until all the address bits are walked through
  //        3. Walking 0 address, write access until all the address bits are walked through
  //        4. Walking 0 address, read access until all the address bits are walked through
  //================================================================
  function void walking_addr (
      input bit no_access
  );
      wmask <= '1;
      wdata <= gen_rand_line();
      if (no_access) release_bus();
      else begin
        if (!sram_wr_done) ram_write(addr, wdata, wmask);
        else ram_read(addr);
        if (addr[AWIDTH-1] == walk_0_1) begin
          if(!sram_wr_done) begin
            sram_wr_done <= 1'b1;
            if (walk_0_1) addr <= 'b1;
            else addr <= '1;
          end
          else begin
            $display("INFO [%m]: Walking%0d addr access completed successfully", walk_0_1);
            if (!walk_0_1) begin
              addr_walk_done <= 1'b1;
              walk_0_1 <= 1'b1;
              wmask <= 'b1;
              addr <= '0;
            end
            else begin
              walk_0_1 <= 1'b0;
              addr <= '1;
            end
            sram_wr_done <= 1'b0;
          end
        end
        else addr <= (addr << 1'b1);
      end
  endfunction: walking_addr

  //==============================================================
  // test function: walking_wmask
  //                This function does walking 1 and walking 0 access for the wirte mask.
  // Steps:
  //        1. Walking 1 wmask, write access until all the wmask bits are walked through
  //        2. Walking 1 wmask, read access until all the wmask bits are walked through
  //        3. Walking 0 wmask, write access until all the wmask bits are walked through
  //        4. Walking 0 wmask, read access until all the wmask bits are walked through
  //================================================================
  function void walking_wmask (
      input bit no_access
  );
     wdata <= gen_rand_line();
     if (no_access) release_bus();
     else begin
       if (!sram_wr_done) ram_write(addr, wdata, wmask);
       else ram_read(addr);
       if (wmask[MASKWIDTH-1] == walk_0_1) begin
         if (!sram_wr_done) begin
           sram_wr_done <= 1'b1;
           if (walk_0_1) wmask <= 'b1;
           else wmask <= '1;
           addr  <= '0;
         end
         else begin
           $display("INFO [%m]: Walking%0d wmask access completed successfully", walk_0_1);
           if (!walk_0_1) begin
             wmask_walk_done <= 1'b1;
             walk_0_1       <= 1'b1;
             addr           <= '1;
           end
           else begin
             walk_0_1 <= 1'b0;
             addr     <= '0;
           end
           sram_wr_done <= 1'b0;
           wmask <= '1;
         end
       end
       else begin
         wmask <= (wmask << 1'b1);
         addr  <= addr + 1'b1;
       end
     end
  endfunction: walking_wmask

  //===========================================================================================
  // test function: back_to_back_access
  //                This function does back to back SRAM access.
  // Steps:
  //        1. Back to back write access i.e on every clock cycle there is a SRAM write access. The data written is random.
  //        2. Back to back read access.
  //        3. Back to back write and read access. For this access the flag b2b_wr_rd is set and write will be followed by read.
  //===========================================================================================
  function void back_to_back_access;
    bit [MASKWIDTH-1:0] wmask;
    wmask <= '1;
    wdata <= gen_rand_line();

    if (!sram_wr_done) begin
      ram_write(addr, wdata, wmask);
      if (b2b_wr_rd) begin
        sram_wr_done <= 1'b1;
      end
      else if (!addr[AWIDTH-1]) begin
        sram_wr_done <= 1'b1;
        addr <= '1;
      end
      else addr <= (addr << 1'b1);
    end
    else begin
      ram_read(addr);
      if (!addr[AWIDTH-1]) begin
        if (b2b_wr_rd) begin
          b2b_access_done <= 1'b1;
          sram_wr_done <= 1'b1;
          $display("INFO [%m]: Back to back access completed successfully");
        end
        else begin
          sram_wr_done <= 1'b0;
          b2b_wr_rd <= 1'b1;
        end
        addr <= '1;
      end
      else begin
        if (b2b_wr_rd) sram_wr_done <= 1'b0;
        addr <= (addr << 1'b1);
      end
    end
  endfunction: back_to_back_access

  //=============================================================================================
  // test function: random_mem_region_accs
  //                This function does random access. The address, data and write mask will have random value.
  //                The memory is divided into 4 regions based on the memory depth. There will be a total of
  //                NUM_RAND_ACCESS accesses, equally divided amongst the 4 regions.
  // Steps:
  //        1. First write to NUM_RAND_ACCESS/4 location of each regions. The write mask and data are random.
  //        2. Read access to same addresses of 4 regions
  //==============================================================================================
  function void random_mem_region_accs;
    if (sram_wr_done) begin
      if (mem_region == 1) rand_addr_region[mem_acc_cnt] = AWIDTH'(gen_rand_line()%(END_ADDR_1ST_MEM_REG));
      else if (mem_region == 2) rand_addr_region[mem_acc_cnt] = AWIDTH'(END_ADDR_1ST_MEM_REG + (gen_rand_line()%(END_ADDR_2ND_MEM_REG-END_ADDR_1ST_MEM_REG)));
      else if (mem_region == 3) rand_addr_region[mem_acc_cnt] = AWIDTH'(END_ADDR_2ND_MEM_REG + (gen_rand_line()%(END_ADDR_3RD_MEM_REG-END_ADDR_2ND_MEM_REG)));
      else if (mem_region == 4) rand_addr_region[mem_acc_cnt] = AWIDTH'(END_ADDR_3RD_MEM_REG + (gen_rand_line()%(END_ADDR_4TH_MEM_REG-END_ADDR_3RD_MEM_REG)));
    end

    if (sram_wr_done) begin
      ram_write(rand_addr_region[mem_acc_cnt], gen_rand_line(), MASKWIDTH'(gen_rand_line()));
    end
    else ram_read(rand_addr_region[mem_acc_cnt]);

    if ((mem_acc_cnt == NUM_RAND_ACCESS/4 - 1) ||
        (mem_acc_cnt == NUM_RAND_ACCESS/2 - 1) ||
        (mem_acc_cnt == NUM_RAND_ACCESS*3/4 - 1) ||
        (mem_acc_cnt == NUM_RAND_ACCESS)) begin
      mem_acc_cnt <= mem_acc_cnt + 1;
      if (mem_region == 4) begin
        if (!sram_wr_done) begin
          random_access_done <= 1;
          $display("INFO [%m]: Random memory address access completed successfully");
        end
        else begin
          sram_wr_done <= 1'b0;
          mem_acc_cnt <= 0;
          mem_region <= 1;
        end
      end
      else mem_region <= mem_region + 1;
    end
    else mem_acc_cnt <= mem_acc_cnt + 1;
  endfunction: random_mem_region_accs

  // scoreboard logic
  always_ff@(posedge clock) begin
    if (reset) begin
      delay_ren   <= 1'b0;
      delay_raddr <= '0;
      chk_wmask   <= '0;
      chk_rdata   <= '0;
    end else begin
      delay_ren   <= RW0_en && !RW0_wmode;
      delay_raddr <= RW0_addr;
      if(RW0_en && !RW0_wmode) begin
`ifdef VERILATOR
        chk_rdata <= checker_mem[RW0_addr];
        chk_wmask <= checker_wmaskmem[RW0_addr];
`else
        if (checker_mem.exists(RW0_addr)) chk_rdata <= checker_mem[RW0_addr];
        if (checker_wmaskmem.exists(RW0_addr)) chk_wmask <= checker_wmaskmem[RW0_addr];
`endif
      end
    end
  end

  always_ff@(negedge clock) begin
    if (reset) begin
      chk_rdata_excp = '0;
      rdata_actual   = '0;
    end else if(delay_ren) begin
      rdata_actual = '0;
      chk_rdata_excp = '0;
      for (int m = 0; m < MASKWIDTH; m = m + 1) begin
        if (chk_wmask[m]) begin
          rdata_actual[m*(MASK_GRAN) +: (MASK_GRAN)] = RW0_rdata[m*(MASK_GRAN) +:(MASK_GRAN)];
          chk_rdata_excp[m*(MASK_GRAN) +: (MASK_GRAN)] = chk_rdata[m*(MASK_GRAN) +:(MASK_GRAN)];
        end
      end
      if(chk_rdata_excp !== rdata_actual) begin
        $display("*** FAILED *** [%m]: Read data Mismatch for ADDR: 0x%h  Expected RDATA: 0x%h  Actual RDATA: 0x%h", delay_raddr, chk_rdata_excp, rdata_actual);
        $fatal;
      end

      if (debug_mode) begin
        $display("INFO [%m]: Read data match for ADDR: 0x%h  RDATA: 0x%h ", delay_raddr, RW0_rdata);
      end
    end
  end

  always_ff@(negedge clock) begin
    if(RW0_en && RW0_wmode) begin
      for(int m = 0; m < MASKWIDTH; m = m+1) begin
        if(RW0_wmask[m]) begin
          checker_mem[RW0_addr][m*(MASK_GRAN) +: (MASK_GRAN)] = RW0_wdata [m*(MASK_GRAN) +:(MASK_GRAN)];
        end
      end
      checker_wmaskmem[RW0_addr] = RW0_wmask;
      if (debug_mode) begin
        $display("INFO [%m]: Write Access for ADDR: 0x%h  WDATA: 0x%h WMASK: 0d%0d", RW0_addr, RW0_wdata, RW0_wmask);
      end
    end
  end


  initial begin
    debug_mode = 1'b1;
  end

endmodule
 
`ifdef VCS
  `define WAVEDUMPFILE(file) $vcdplusfile(file);
  `define WAVEDUMPON(i) $vcdpluson(i);
  `define WAVEDUMPMEMON(i) $vcdplusmemon(i);
  `define WAVEDUMPOFF $vcdplusclose; $dumpoff;
`else
  `define WAVEDUMPFILE(file) $dumpfile(file);
  `define WAVEDUMPON(i) $dumpvars(i); $dumpon;
  `define WAVEDUMPMEMON(i)
  `define WAVEDUMPOFF $dumpflush; $dumpoff;
`endif // not VCS

`ifndef CLOCK_PERIOD
  `define CLOCK_PERIOD 10ns
`endif

module TestDriver(
`ifdef VERILATOR
  clock,
  reset
`endif // VERILATOR;
);
`ifdef VERILATOR
  input bit clock /*verilator clocker*/;
  input bit reset;
`else
  bit clock = 1'b0;
  bit reset = 1'b1;
  always #(`CLOCK_PERIOD/2) clock = ~clock;
`endif

  SiFive_data_arrays_0_0_ext_integration_test SiFive_data_arrays_0_0_ext_integration_test(.clock(clock), .reset(reset));
	SiFive_data_arrays_0_ext_integration_test SiFive_data_arrays_0_ext_integration_test(.clock(clock), .reset(reset));
	SiFive_tag_array_ext_integration_test SiFive_tag_array_ext_integration_test(.clock(clock), .reset(reset));

`ifndef VERILATOR
  initial begin
    bit [255:0] [7:0] wavefile = '0;
    if ($value$plusargs("wavefile=%s", wavefile)) begin
      `WAVEDUMPFILE(wavefile)
      `WAVEDUMPON(0)
      `WAVEDUMPMEMON(0)
    end
    #50;
    reset = 1'b0;
  end
`endif

  always_ff@(posedge clock) begin
    if (!reset) begin
      if ((SiFive_data_arrays_0_0_ext_integration_test.test_done == 1) &&
					(SiFive_data_arrays_0_ext_integration_test.test_done == 1) &&
					(SiFive_tag_array_ext_integration_test.test_done == 1)) begin
        $display("*** PASSED *** all SRAM integration tests completed successfully");
        $finish;
      end
    end
  end

endmodule;

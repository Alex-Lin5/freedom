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
interface SiFive_Scope_hart_0_Core(
);
  logic  clock;
  logic  reset;
  SiFive_Scope_hart_0_CoreMonitorTrace trace();
  logic [31:0] regfile [0:31];

  // Signals from the CSR file
  SiFive_Scope_hart_0_CSRFile csr();

  // View of the request and response interface between the core and the frontend instruction cache
  SiFive_Scope_hart_0_Frontend frontend();

  // View of the request and response interface between the core and the data cache
  SiFive_Scope_hart_0_DCache dcache();

  // memory busy older ahead of ID stage
  logic  id_mem_busy;

  // fence in ID stage wait for older predecessor ops ahead of it
  logic  id_do_fence;

  // ID stage successor newer op wait for older fence ahead of it
  logic  id_reg_fence;

  // hart paused for more efficient idling in spin-wait loops
  logic  id_reg_pause;

  // safe to power down: hart will not retire another instruction until reset
  logic  cease;
endinterface

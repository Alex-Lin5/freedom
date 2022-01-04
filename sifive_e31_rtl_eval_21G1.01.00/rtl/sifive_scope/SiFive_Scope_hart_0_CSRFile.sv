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
interface SiFive_Scope_hart_0_CSRFile(
);

  // Hardware thread ID
  logic  hart_id;

  // Machine status register
  SiFive_Scope_MStatus mstatus();

  // ISA and extensions
  logic [31:0] misa;

  // Machine exception delegation register
  logic [31:0] medeleg;

  // Machine interrupt delegation register
  logic [31:0] mideleg;

  // Machine interrupt-enable register
  logic [31:0] mie;

  // Machine trap-handler base address
  logic [31:0] mtvec;

  // Scratch register for machine trap handlers
  logic [31:0] mscratch;

  // Machine exception program counter
  logic [31:0] mepc;

  // Machine trap cause
  logic [31:0] mcause;

  // Machine bad address or instruction
  logic [31:0] mtval;

  // Machine interrupt pending
  logic [31:0] mip;

  // Floating-Point Control and Status Register (frm + fflags)
  logic [7:0] fcsr;

  // Debug control and status register
  SiFive_Scope_dcsr dcsr();

  // Debug PC
  logic [31:0] dpc;

  // Cycle counter for RDCYCLE instruction
  logic [63:0] cycle;

  // Instruction-retired counter for RDINSTRET instruction
  logic [63:0] instret;

  // Machine counter enable
  logic [31:0] mcounteren;

  SiFive_Scope_hart_0_Counter hpmcounters[2]();
endinterface
